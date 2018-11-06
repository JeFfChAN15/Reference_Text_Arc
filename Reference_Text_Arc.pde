// post Reference_Text_Arc code here
void setup()
{
size(700,700);
frameRate(10);
}

void draw()
{

  background(66,random(0,255),244);
//Shows cursor position

 //arc
fill(102,0,204);
arc(234,80,27,37,0,270);
 
 
 //words
 fill(102,0,204);
  textSize(70);
  text("Go d Morning",130,100);
  fill(178,102,255);
  textSize(60);
  text("Good Afternoon",100,351);
fill(204,153,255);
  textSize(50);
  text("Good Night",150,575);
//mouse
noStroke();
fill(66,random(0,255),244,127);
ellipse(mouseX,mouseY,100,100);
}
