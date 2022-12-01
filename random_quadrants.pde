int x1;
int y1;
int x2;
int y2;
int x3;
int y3;
int x4;
int y4;
int r;
int g;
int b;

void setup () {
size (400, 400);
  
}

void draw(){

circle (x1,y1,45);
  x1 = (int) random(200);
  y1 = (int) random(200);
  
fill(255,120,120);


circle (x2,y2,45);
x2 = (int) random(200,400);
y2 = (int) random(200,400);
  
fill(100,255,100);


circle (x2,y2,45);
x2 = (int) random(200,400);
y2 = (int) random(200);
  
fill(100,100,255);


  circle (x2,y2,45);
x2 = (int) random(200);
y2 = (int) random(200,400);

fill (255,255,100);
}
