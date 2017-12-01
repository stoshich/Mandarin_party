int a=2;
int b=5;
int c=-3;
void korni() {
  float D=b*b-4*a*c;
  if(D<0) {
    println("korney_net");
  }
  else if (D>0) {
    float x1=(-1*b+sqrt(D))/2*a;
    float x2=(-1*b-sqrt(D))/2*a;
    println("x1="+x1);
    println("x2="+x2);
  }
  else {
    float x=(-1*b+sqrt(D))/2*a;
    println("x="+x);
  }
}
void setup() {
  korni();
}