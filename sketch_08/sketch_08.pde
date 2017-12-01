int a=17;
void vozrast() {
  int g=a%10;
  if (g==1) {
    println(a+" год");
  }
  else if(g<=4) {
    println(a+" года");
  }
  else {
    println(a+" лет");
  }
}
void setup() {
  vozrast();
}