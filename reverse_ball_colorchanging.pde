
int x = 50;
int y = 60;

int dx = 5; 
int dy = 6; // change in y direction
 void setup() {
 size(700,750);
    fill(230,170,230);
 }

 void draw (){
 
 background(220,210,255);
 
 //bounce  code
  x = x + dx;
  y = y + dy; 
  if ( x >= width ){
    // turn back 
    dx = -5; 
    fill(100,200,200);
    
  } else if ( x <= 0 ) {
    dx = 5;
fill(240,220,250);
    
  }
  
  if ( y >= height ) {
    // turn back 
    dy = -6;
fill(230,170,230);
    
  } else if ( y <= 0 ) {
    dy = 6;

 fill(200,300,300);
    
  }
  

 circle(x,y,50);

 }
