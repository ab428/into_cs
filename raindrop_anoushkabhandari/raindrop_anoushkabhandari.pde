float y = 0;
float puddle = 1;
float depth = 50;

float[] yPos2 = new float [10];
float[] speeds = new float [10];


void setup() {
  size(1000, 600);
  for (int x = 0; x< 10; x=x+1) {
    yPos2[x] = random (100);
    speeds[x] = random (1, 4);
  }
}

void draw() {

  background(130, 210, 250);
  ellipse(500, 600, 1000, depth + 1); 
  for (int x = 0; x <= 9; x= x+1) {
    fill (0, 12, 150);
    yPos2 [x] = yPos2[x]+1;
    raindrop(x * 100, yPos2[x], 50, 50);
    if (yPos2[x]>= 600) {
      yPos2[x]=0;
      depth = depth + 10;
    }

    //yPos2[x] = random (20, 100);

    //yPos2[x] = 50;
    speeds [x] = random (1, 4);
  }
  
}


void raindrop(float xCenter, float yCenter,
  float w, float h) {

  triangle(xCenter - w/2, yCenter, xCenter + w/2,
    yCenter, xCenter, yCenter - h);

  arc(xCenter, yCenter, w, h, 0, PI);
}
