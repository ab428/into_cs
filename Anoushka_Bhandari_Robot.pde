// Anoushka Bhandari, October 9th, 2022
//My Robot is named Botch. 
//His name is Both because even though he has very sharp and pointy teeth and looks rather scary he really is kind and clumsy.
//Since he is so clumsy he tends to mess or "Botch" a lot of the assigned code.
//However he still is very efficent even with only 3 fingers!

void setup()
{

background(175,230,255);
size(700,750);
}

void draw () 

{
//Body/Base
stroke(0);
strokeWeight(1);
fill(200,200,200);
rect(250,25,160,160); //head
rect(285,185,100,30); //neck
rect(95,275,130,80);//arm
rect(445,275,130,80);//arm
rect(200,215,270,270); //body
quad(225,620,285,620,320,700,190,700);//feet
quad(385,620,445,620,480,700,350,700);//feet
rect(225,485,60,135);//leg
rect(385,485,60,135);//leg


//rect(70,265,55,80);

//body details
fill(255,255,200);
stroke(200,150,40);
strokeWeight(2); //stomach
rect(230,240,210,220); 
arc(215, 700, 35, 45, PI, TWO_PI); //feetclaws
arc(255, 700, 35, 45, PI, TWO_PI); //feetclaws
arc(295, 700, 35, 45, PI, TWO_PI); //feetclaws
arc(375, 700, 35, 45, PI, TWO_PI); //feetclaws
arc(415, 700, 35, 45, PI, TWO_PI); //feetclaws
arc(455, 700, 35, 45, PI, TWO_PI); //feetclaws
arc(575, 290, 40, 25, 1.57,4.71); //handclaws
arc(575, 315, 40, 25, 1.57,4.71); //handclaws
arc(575, 340, 40, 25, 1.57,4.71); //handclaws
arc(97.5, 290, 40, 25, 4.71,TWO_PI+1.57); //handclaws
arc(97.5, 315, 40, 25, 4.71,TWO_PI+1.57); //handclaws
arc(97.5, 340, 40, 25, 4.71,TWO_PI+1.57); //handclaws


//Face
fill(255,255,255);
stroke(5,0,0);
circle(295,70,50); //Eye outer part
circle(365,70,50); //Eye outer part
fill(0,0,0);
circle(295,70,30); //Eye inner part
circle(365,70,30); //Eye inner part
rect(290,120,80,30);//mouth
fill(255,255,255);//teeth
triangle(310, 150, 290, 150, 300, 130);
triangle(330, 150, 310, 150, 320, 130);
triangle(350, 150, 330, 150, 340, 130);
triangle(370, 150, 350, 150, 360, 130);
}
