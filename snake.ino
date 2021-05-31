#include "Wire.h"
#include "I2Cdev.h"
#include "MPU6050.h"
#include <Adafruit_GFX.h>    // biblioteca pentru operatii grafice
#include <Adafruit_ST7735.h> // biblioteca pentru aspecte hardware
#include <SPI.h>

// initializare pentru LCD 1.8'' si biblioteca tft
// pentru folosirea acestuia
#define TFT_CS     10
#define TFT_RST    9
#define TFT_DC     8

Adafruit_ST7735 tft = Adafruit_ST7735(TFT_CS,  TFT_DC, TFT_RST);

// alaturi de culorile din biblioteca definim 2 culori aditionale, 
// pentru sarpe si pentru fructele pe care acesta le consuma
#define BLACK 0x0000
#define GREEN 0x3cc5
#define BROWN 0x7800

// dimensiunile ecranului
#define WIDTH tft.width()
#define HEIGHT tft.height()
// numarul maxim de elemente din sarpe
#define MAX_SIZE 50
// dimensiunea unui element de sarpe
#define CUBE_SIZE 10

// limita de comparatie pentru a detecta schimbarea directiei
#define LIMIT 10000
// codare a directiilor de deplasare
#define LAST 0
#define UP 1
#define DOWN 2
#define LEFT 3
#define RIGHT 4

// accelerometrul
MPU6050 accelgyro;
int16_t ax, ay, az;
int16_t gx, gy, gz;

// structura care retine perechea de coordonate pe 
// cele 2 axe ale unui obiect pe harta si directia
// in care acesta merge
struct Pair {
  int x;
  int y;
  int movement;
};

// sarpele este retinut in memorie ca un vector de perechi
Pair snake[MAX_SIZE];
// lungimea curenta a sarpelui
int snake_length;
// variabila cu care tinem cont daca avem un fruct pe harta
// sau trebuie sa generam unul 
int fruit_on_map;
// fructul pe care il mananca sarpele
Pair fruit;
// variabila care tine cont daca jocul s-a terminat
int end;


int check_movement(int last_direction) {
  // citim input-ul de la acclerometru
  accelgyro.getMotion6(&ax, &ay, &az, &gx, &gy, &gz);

  // decodificam directia
  if (ax > LIMIT)
    return UP;
  if (ax < -LIMIT)
    return DOWN;
  if (ay < -LIMIT)
    return RIGHT;
  if (ay > LIMIT)
    return LEFT;

  return last_direction;
}


void generate_random_fruit() {
  // generam pozitia fructului
  do {
    fruit.x = random(10, WIDTH - 10);
  } while (fruit.x % CUBE_SIZE != 0);
  
  do {
    fruit.y = random(10, HEIGHT - 10);
  } while (fruit.y % CUBE_SIZE != 0);

  // notificam ca exista un fruct pe harta
  fruit_on_map = 1;
}


// verificam coliziunea cu fructul
// in cazul in care aceasta se intampla incrementam
// lungimea sarpelui si notificam ca trebuie
// generat un nou fruct
void check_fruit_colision() {
  if (snake[0].x == fruit.x && snake[0].y == fruit.y) {
    snake_length++;
    fruit_on_map = 0;
  }
}

// cautam care parte a sarpelui este
// cel mai aproape de marginea superioara
// a hartii si returnam indicele acesteia
int get_highest_snake_part_on_y() {
  int i;
  int min = HEIGHT;

  for (i = 0; i < snake_length; i++) {
    if (snake[i].y < min)
      min = snake[i].y;
  }

  for (i = 0; i < snake_length; i++) {
    if (snake[i].y == min)
      return i;
  }
  return 0;
}

// in cazul in care avem o coliziune cu marginile hartii
// sarpele are o animatie de cadere catre marginea inferioara
// a acesteia
void snake_falling_down() {
  int i;
  int index = get_highest_snake_part_on_y();
  while (snake[index].x < HEIGHT) {

    for (i = 0; i < snake_length; i++) {
      snake[i].x += 5;
      tft.fillRect(snake[i].x, snake[i].y, CUBE_SIZE, CUBE_SIZE, BROWN);
    }
    delay(100);
    tft.fillScreen(ST7735_BLACK);
  }
}

// verificam coliziunea cu marginile hartii
void check_walls_colision() {
  if (snake[0].x >= WIDTH || snake[0].y >= HEIGHT
      || snake[0].x < 0 || snake[0].y < 0) {
    snake_falling_down();
    end = 1;

  }
}


void move_snake() {
  int i;
  int direction;

  // verificam coliziuinile posibile
  check_fruit_colision();

  check_walls_colision();

  // desenam sarpele
  for (i = 0; i < snake_length; i++)
    tft.fillRect(snake[i].x, snake[i].y, CUBE_SIZE, CUBE_SIZE, BROWN);

  // fiecare segment de sarpe preia pozitia segmentului de dinaintea acestuia
  for (i = snake_length - 1; i > 0; i--)
    snake[i] = snake[i - 1];

   // capul sarpelui este cel ce da deplasarea sarpelui
   // actualizam doar directia acestuia
  snake[0].movement = check_movement(snake[0].movement);
  switch (snake[0].movement) {
      case LEFT:
        snake[0].x -= 5;
        break;
      case RIGHT:
        snake[0].x += 5;
        break;
      case UP:
        snake[0].y -= 5;
        break;
      case DOWN:
        snake[0].y += 5;
        break;
    }
  delay(100);
  tft.fillScreen(BLACK);
}

void setup(void) {
  // initializam lcd-ul si accelerometrul
  Wire.begin();
  Serial.begin(38400);
  
  accelgyro.initialize();
  tft.initR(INITR_BLACKTAB); 
  tft.fillScreen(ST7735_BLACK);

  // de vreme ce pin-ul este nu este conectat
  // acesta ne va ajuta sa general valori aleatoare
  randomSeed(analogRead(0));

  // functii de afisare incipiente
  print_message("WELCOME", 20, HEIGHT / 3);
  clear_screen();
  print_message("TO", WIDTH/3 + 10, HEIGHT / 3 + 10);
  clear_screen();
  print_snake_logo();
  clear_screen();

  // generam aleator pozitia si directia sarpelui
  int sx;
  int sy;
  int dir;

  do {
    sx = random(10, WIDTH); 
  } while (sx % CUBE_SIZE != 0);
  do {
    sy = random(10, HEIGHT);
  } while (sy % CUBE_SIZE != 0);

  dir = random(1, 4);

  snake[0].x = sx;
  snake[0].y = sy;
  snake[0].movement = dir;

  // notificam ca trebuie generat un fruct
  fruit_on_map = 0;

  snake_length = 1;
  // jocul nu este terminat
  end = 0;
}

// atat clear_screen_horizontal() cat si clear_screen_vertical()
// sunt functii de stergere a ecranului dupa un pattern corespunzator numelui
void clear_screen_horizontal() {
  int color = ST7735_RED;
  int chunk_size = WIDTH / 4;
  Pair chunk = {0, -10};
  
  while (chunk.x < WIDTH) {
    if (chunk.y > HEIGHT) {
      chunk.x += chunk_size;
      chunk.y = -10;
    }
    chunk.y += 5;
    tft.fillRect(chunk.x, chunk.y, chunk_size, chunk_size, color);
  }
}

void clear_screen_vertical() {
  int color = ST7735_BLACK;
  int chunk_size = WIDTH / 4;
  Pair chunk = {-10, 0};
  
  while (chunk.y < HEIGHT) {
    if (chunk.x > WIDTH) {
      chunk.y += chunk_size;
      chunk.x = -10;
    }
    chunk.x += 5;
    tft.fillRect(chunk.x, chunk.y, chunk_size, chunk_size, color);
  }
}

// functia ce reintruneste cele 2 functii de stergere a ecranului
void clear_screen() {
  clear_screen_horizontal();
  delay(100);
  clear_screen_vertical();
  delay(100);
}

void loop() {
    // cand jocul se sfarseste tratam finalul acestuia
    // pana la resetarea aplicatiei ramane in screen-ul de final
    if (end) {
      print_end();
      clear_screen();
    } else {
      // atata timp cat nu am pierdut continuam sa cotrolam sarpele
      move_snake();
   if (!fruit_on_map)
       generate_random_fruit();
     tft.fillRect(fruit.x, fruit.y, CUBE_SIZE, CUBE_SIZE, GREEN);
    }
}

// generam mesajul de final
void print_end() {
  tft.fillScreen(BLACK);
  tft.setRotation(3);
  print_message("YOU LOST", 10, HEIGHT / 3 + 10);
}


// functia care ne permita sa printam un mesaj pe ecran
void print_message(String txt, int xPos, int yPos){
  tft.setRotation(3);
  tft.setTextWrap(false);
  tft.setCursor(xPos, yPos);
  tft.setTextColor(ST7735_RED);
  tft.setTextSize(3);
  tft.println(txt);
  delay(2000);
  tft.fillScreen(BLACK);
}

// functie care printeaza logo-ul jocului intr-un mod circular
// prin schimbarea orientarii
void print_snake_logo() {
  int introIter = 0;

  while (1) {
    tft.setRotation(introIter);
    print_snake_logo_orientation(introIter);
    introIter++;

   if (introIter % 4 == 0)
    break;
  }
  tft.fillScreen(BLACK);
  tft.setRotation(0);
}


// printam titlul jocului cu cate o culoare in functie
// de orientarea in care vrem sa scriem
void print_snake_logo_orientation(int i) {
  int color;
  switch (i) {
    case 0:
      color = ST7735_RED;
      break;
    case 1:
      color = ST7735_GREEN;
      break;
    case 2:
      color = ST7735_YELLOW;
      break;
    case 3:
      color = ST7735_BLUE;
      break;
  }
  String txt = "SNAKE";
  tft.setTextWrap(false);
  tft.setCursor(0, 0);
  tft.setTextColor(color);
  tft.setTextSize(2);
  tft.println(txt);
  delay(500);
  tft.setTextColor(color);
  tft.println(txt);
  delay(500);
  tft.setTextColor(color);
  tft.println(txt);
  delay(500);
  tft.setTextColor(color);
  tft.println(txt);
  delay(500);
}
