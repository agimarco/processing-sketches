int XSchermo = 800; 

int YSchermo = 700;

int x = 0;

int y = 100;

int sizex = 50;

int sizey = 50;

PImage foto;

PImage sfondo;

PImage sfondo1;

boolean luci = true;

void settings() {

size ( XSchermo , YSchermo);

}

void setup(){
 foto = loadImage ("Data/Luna.png");
 sfondo = loadImage ("Data/Sfondo.jpg");
 sfondo1 = loadImage ("Data/Sfondo1.jpg");
}
void draw () {
  if (luci) {
  image ( sfondo , 0 , 0 , XSchermo , YSchermo);
  }
  else {
  image ( sfondo1 , 0 , 0 , XSchermo , YSchermo);
  }
  image ( foto , x , y , sizex, sizey); 
  x++;
if (x==800)
x = 0;

}

void mousePressed() {
  if (mouseX > x && mouseX < (x + sizex) && mouseY > y && mouseY < (y + sizey)) {
    luci =! luci;
  }
  
}