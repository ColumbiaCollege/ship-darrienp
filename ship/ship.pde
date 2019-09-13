//sets the variables of x position and y position
float x = 0;
float y = 0;


//sets screen size and starting position
void setup() {
  size(1000, 1000);
  x = width/2;
  y= height/2;
}
//draw the background and square every frame
void draw() {
  background(0); 
  rect(x, y, 50, 50);
}
//starts a method that runs while a key is pressed
void keyPressed() {
  //if the a key is pressed x will change by -15
  if (key == 'a') { 
    x = x - 15;
  }
  //if d is pressed x will change by + 15
  if (key == 'd') {
    x = x + 15;
  }
  //if w is pressed y is changed by - 15
  if (key == 'w') {
    y = y - 15;
  }
  //is s is pressed y is changed by 15
  if (key == 's') { 
    y = y + 15;
  }
}
