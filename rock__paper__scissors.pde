String userChoice;
int randomInt = -1;
String computerChoice = "Not Chosen";
 void setup() {
   size(700, 700);
   textSize(30);
 }
 void draw() {
   background (220,200,220);
   
   // buttons
   translate(-100, 0);
   
   if (randomInt == 0) {
  computerChoice = "Rock";
 } else if (randomInt == 1) {
   computerChoice = "Paper";
 } else if (randomInt == 2) {
   computerChoice = "Scissors";
 } else {
 computerChoice="Not Chosen";
   }
   
   fill(255);
   if (userChoice == "Rock") {
     fill(255, 0, 0);
   }
   rect(width / 3, 100, 100, 50); // rock
   if (userChoice == "Paper") {
     fill(255, 0, 0);
   }
   else{
     fill(255);
   }
   rect(width / 3 + 150, 100, 100, 50); // paper
      if (userChoice == "Scissors") {
     fill(255, 0, 0);
   }
   else{
     fill(255);
   }
   rect(width / 3 + 300, 100, 100, 50); // scissors
   fill(0);
   text("Rock", width / 3, 140);
   text("Paper", width / 3 + 150, 140);
   text("Scissors", width / 3 + 300, 140);

text ("Computer: ",width/2 - 200, 400);
    text (computerChoice,width/2 - 50, 400);
  
  
  text("Result:",width/2 - 200, 500);
    
    
    if (computerChoice == "Rock" & userChoice == "Scissors") {
  text ("Computer Wins!", 250, 500);
} else if (computerChoice == "Rock" & userChoice == "Rock") {
  text ("Tie", 250, 500);
} else if (computerChoice == "Rock" & userChoice == "Paper") {
  text ("Player Wins!", 250, 500);
} else if (computerChoice == "Scissors" & userChoice == "Scissors") {
  text ("Tie!", 250, 500);
} else if (computerChoice == "Scissors" & userChoice == "Paper") {
  text ("Computer Wins!", 250, 500);
} else if (computerChoice == "Scissors" & userChoice == "Rock") {
  text ("Player Wins!", 250, 500);
} else if (computerChoice == "Paper" & userChoice == "Paper") {
  text ("Tie", 250, 500);
} else if (computerChoice == "Paper" & userChoice == "Rock") {
  text ("Player Wins!", 250, 500);
} else if (computerChoice == "Paper" & userChoice == "Scissors") {
  text ("Computer Wins!", 250, 500);
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
     randomInt = (int) random (3);
   } else if (
   mouseX <= width/3 + 350 &&
     mouseX >= width / 3 + 50 &&
     mouseY >= 100 && mouseY <= 150) {
     userChoice = "Scissors";
     randomInt = (int) random (3);
   } 
   else {
   // scissors
   userChoice = "Not Chosen";
 }
    println(userChoice);
   
   

 }
