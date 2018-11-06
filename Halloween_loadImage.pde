PImage img;

void setup () {
  size (800,800);
  img = loadImage ("CoolBackground.jpg");
  image (img,0,0,width/1,height/1);
}

void draw ()
{
   fill (255,0,0);
  textSize (50);
  text ("Oy...How are ya",400,100);
  
  textSize (20);
  text ("JK lol I don't care",300,600);
  
}


void mouseDragged ()
{
  
  blendMode (OVERLAY);
  noStroke ();
  fill (0,255,0);
  ellipse (mouseX,mouseY,10,10);
  
