//Marcus Dha
//Feb 20, 2026
// 2-1

// color variable ===  color (name) = hex value
// if using variables with numbers less than 1, use float instead of int.
//println(mouseX, mouseY) == shows coordinates on processing


//Monster Project (Cerberus)

void setup() {
  size (800,800);
 
}

void draw () {
  println(mouseX,mouseY);
  
  background(255);
  cerberus(400,400);
  
}

void cerberus (int x, int y) {
  
  pushMatrix();
  translate(x,y);
  
  //head shape
  fill(200,200,200);
  stroke(200,200,200);
  ellipse(0,0,200,300);
  ellipse(0,-30,250,250);
  
  //mouth
  fill(155,56,56);
  ellipse(0,30,130,225);//mouth
  
  fill(255,0,0);
  ellipse(0,80,60,100);//tongue
  
  //teeth
  fill(222,205,181);
  stroke(0);
  //top right
  triangle(62,32,61,56,54,36);
  triangle(53,40,53,61,47,41);
  triangle(44,46,39,90,28,52);
  triangle(29,67,25,79,19,71);
  triangle(17,71,14,82,10,71);
  triangle(10,71,6,80,1,68);
  //top left
  triangle(0,68,-6,80,-10,71);
  triangle(-62,32,-61,56,-54,36);
  triangle(-53,40,-53,61,-47,41);
  triangle(-44,46,-39,90,-28,52);
  triangle(-29,67,-25,79,-19,71);
  triangle(-17,71,-14,82,-10,71);
  //bottom right
  triangle(48,108,45,96,45,114);
  triangle(43,114,38,92,39,118);
  triangle(37,120,30,89,27,132);
  triangle(27,132,21,116,17,136);
  triangle(17,138,10,121,2,141);
  //bottom left
  triangle(-48,108,-45,96,-45,114);
  triangle(-43,114,-38,92,-39,118);
  triangle(-37,120,-30,89,-27,132);
  triangle(-27,132,-21,116,-17,136);
  triangle(-17,138,-10,121,-2,141);
  
  stroke(200,200,200);
  fill(200,200,200);
  ellipse(0,-40,180,200);//covers upper half of mouth
  
  
  
  
  //nose
  fill(200,200,200);
  stroke(200,200,200);
  circle(-15,40,60);//creates snout
  circle(15,40,60);
  
  fill(0);
  ellipse(0,25,70,50);//nose
  
  
  //ears
  fill(200,200,200);
  triangle(60,-120,90,-250,120,-30);//right
  triangle(-60,-120,-90,-250,-120,-30);//left
  
  //eyes
  fill(255,0,0);
  triangle(10,-30,70,-30,90,-60);
  triangle(-90,-60,-70,-30,-10,-30);
  
  popMatrix();
}
  
