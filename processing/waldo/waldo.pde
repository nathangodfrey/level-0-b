// 1. Find a really hard Where’s Waldo puzzle, save it, and drop it onto this sketch.
  
void setup() {
  PImage waldo = loadImage("waldo.png"); // 2. Change this to match your file name.
  size(waldo.width, waldo.height);
  image(waldo, 0, 0);
}


void draw() {
  // 3. Use this print statement to find out the coordinates of Waldo
  // println("X: " + mouseX + " Y: " + mouseY); 

  // 4. If the mouse is on Waldo, print “Waldo found!”
if(mouseX>285  && mouseX<300 && mouseY>175 && mouseY<190)
{
  println("waldo located");
  // 5. If Waldo is found, also use the method below to play “Woohoo”
playWoohoo();

  // 6. If the mouse is pressed and they’re not on Waldo, play “Doh”


}

}
void playWoohoo() {
  woohoo.stop();
  woohoo.trigger();
}


void playDoh() {
  doh.stop();
  doh.trigger();
}




import ddf.minim.*;
Minim minim = new Minim(this);   
AudioSample doh = minim.loadSample("/Users/League/Google Drive/league-sounds/homer-doh.wav");
AudioSample woohoo = minim.loadSample("/Users/League/Google Drive/league-sounds/homer-woohoo.wav");







