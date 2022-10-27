
int x = 0; 
int a = 750;
void setup() {
  
  size (1000, 1000);
  
}

void draw() {
  
  background(100);
  
  square(x,0,100);
  x = x + 1;
  
  square(0,a,100);
  a = a - 1;

  

  
}
