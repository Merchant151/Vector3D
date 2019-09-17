Ball myBall;

void setup(){
 size(300,400,P3D);
 myBall = new Ball(1, 2, 3, color(255,0,0), 30);
}

void draw(){
 lights();
 translate(200,200,-200);
 background(255);
 
  myBall.move();
 myBall.display();
 
 //noFill();
 fill(0,0,255,150);
 stroke(0);
 box(300);
 
 
}
