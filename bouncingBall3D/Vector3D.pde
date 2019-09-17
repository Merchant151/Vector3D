class Vector3D
{
 //field vars
 float x;
 float y;
 float z;
 
 //constructor
 Vector3D(float x, float y,float z)
 {
  this.x = x;
  this.y = y;
  this.z = z;
 }
 
 void add(Vector3D v)
 {
 x = x + v.x;
 y = y + v.y;
 z = z + v.z;
 }
 
 void sub(Vector3D v)
  {
    x = x - v.x;
    y = y - v.y;
    z = z - v.z;
  }
  
  void mult(float n)
  {
  x = x * n;
  y = y * n;
  z = z * n;
  }
  
  float mag()
  {
    float mag;
    mag = sqrt((x*x)+(y*y));
    return mag;
  }
  

  void normalize()
  {
     float m = mag();
 if (m != 0) {
   mult(1/m);
 } 
   }
}
