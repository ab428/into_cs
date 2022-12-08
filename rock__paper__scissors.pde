String userChoice;
int randomInt;
String computerChoice = "Not Chosen";
 void setup() {
   size(700, 700);
   textSize(30);
 }
 void draw() {
   background (150);
   // buttons
   translate(-100, 0);
   fill(255);
   if (userChoice == "Rock") {
     fill(255, 0, 0);
   }
   rect(width / 3, 100, 100, 50); // rock
   fill(255);
   if (userChoice == "Paper") {
     fill(255, 0, 0);
   }
   rect(width / 3 + 150, 100, 100, 50); // paper
   fill(255);
      if (userChoice == "Scissors") {
     fill(255, 0, 0);
   }
   rect(width / 3 + 300, 100, 100, 50); // scissors
   fill(0);
   text("Rock", width / 3, 140);
   text("Paper", width / 3 + 150, 140);
   text("Scissors", width / 3 + 300, 140);

text ("Computer; ",width/2 - 200, 400);
if (randomInt == 0) {
  computerChoice = "Rock";
 } else if (randomInt == 1) {
   computerChoice = "Paper";
 } else if (randomInt == 2) {
   computerChoice = "Scissors";
 } else {
  text ("ComputerChoice; ",width/2 - 200, 400);
   }
 }

 void mousePressed() {
   if (mouseX <= width/3 &&
     mouseX >= width/3 - 100 &&
     mouseY >= 100 && mouseY <= 150) {
     userChoice = "Rock";
     randomInt = (int) random (3);
   } else if (
     mouseX <= width / 3 + 150 &&
     mouseX >= width / 3 + 50 &&
     mouseY >= 100 && mouseY <= 150) {
     userChoice = "Paper";
   } else if (
   mouseX <= width/3 + 350 &&
     mouseX >= width / 3 + 50 &&
     mouseY >= 100 && mouseY <= 150) {
     userChoice = "Scissors";
   } 
   else {
   // scissors
   userChoice = "Not Chosen";
 }
    println(userChoice);

 }
