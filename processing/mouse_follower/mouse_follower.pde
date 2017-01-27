PImage face;
int x;
int y;
int x2;
int y2;
//1. Find an image of a face and drag it into your processing sketch

void setup(){
   size(900, 700);
   
   //2. put the image's file name between the quotes
   face = loadImage("fridgerotom.jpg");
   face.resize(900, 700);
  
}

void draw(){
  background(face);
  fill(255, 255, 255);
  x = mouseX;
  y = mouseY;
  if(x<330){
    x=330;
  }
  if(x>420){
  x=420;
  }
  if(y>195){
  y=195;
  }
  if(y<105){
    y=105;
  }
  x2=mouseX;
  y2=mouseY;
  if(x2<455){
    x2=455;
  }
  if(x2>545){
    x2=545;
  }
  if(y2<105){
    y2=105;
  }
  if(y2>195){
    y2=195;
  }
  //3. draw an ellipse so that it covers the right eye on your face image
  
  ellipse(375,150,90,90);
 ellipse(500,150,90,90);
 fill(0, 0, 0);
  //4. draw another ellipse over the ellipse you drew in step 3
  ellipse(x,y,45,45);
  ellipse(x2,y2,45,45);
  //5. make the pupil follow the mouse cursor
  
  //6. use if statements to limit the movement of the eye 
  //   so that it stays within the ellipse created in step 3

  //7. Do the same for the left eye
  
}  

