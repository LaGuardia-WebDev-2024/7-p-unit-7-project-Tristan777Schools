//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var ballSize = 110;
var ballGuy = 100;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
//triangle guy
fill(255, 255, 0)
triangle(400, 300, 450, 230, 500, 300);

//ball guy
fill(100, 0, 0)
ellipse(ballGuy, 300, ballSize, ballSize);

ballGuy = ballGuy + 6;
  if(ballGuy > 700)
ballGuy = -700;



  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
