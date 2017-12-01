int stepen(int A,int n){
int a=A;
for (int i=1;i<n;i++)
a*=A;
println(a);
return a;
}
void setup(){
  stepen(3, 3);
}