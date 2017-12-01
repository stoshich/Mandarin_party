int x1=1;
int y1=4;
int x2=3;
int y2=9;
void dlina() {
  float l=sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1));
  println("длина отрезка="+l);
}
void setup() {
  dlina();
}