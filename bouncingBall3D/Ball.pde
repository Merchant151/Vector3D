class Ball
{
 Vector3D loc;
 Vector3D speed;
 color c;
 float size;
 
 
 Ball(float speedX, float speedY, float speedZ, color c,float size)
 {
   this.c = c;
   loc = new Vector3D(0,0,0);
   speed = new Vector3D(speedX, speedY, speedZ);
   this.size = size;   
 }
 
 void move()
 {
   
   
   if (loc.x > 150){
    speed.x = int(random(-3,0));
  }if(loc.x < -150){
   speed.x = int(random(0, 3)); 
  }
  if (loc.y > 150){
    speed.y = int(random(-3,0));
  }if(loc.y < -150){
   speed.y =  int(random(0, 3)); 
  }
  if(loc.z > -150)
  
  loc.add(speed);
 }
 
 void display(){
   pushMatrix();
   noStroke();
   //strokeWeight(2);
   fill(c);
   circle(loc.x,loc.y,size);
 }
}
