// add your Reference_Arc code here
void setup() {
  size(700,700);
  textAlign(CENTER);

}

void draw() {
  background(77,random(300),200);
  
  //top I
  textSize(200);
  fill(252);
  text("I",100,200);
  
  //middle L  V
  noFill();
  strokeWeight(10);
   arc(mouseX,mouseY-200,50,100, radians(0),radians(180));
  arc(mouseX,mouseY,50,100, radians(0),radians(180));
  
  //luv
  textSize(120);
  fill(109);
  text("L  V",300,400);
  
  //don
  textSize(70);
  fill(10,45,223);
  text("DON",415,600);
