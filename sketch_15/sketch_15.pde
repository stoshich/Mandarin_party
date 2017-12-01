int k, l, m;

for( int h=0; h<=999; h++) {
  k=h%10;
  l=((h-k)/10)%10;
  m=((h-k)/10-l)/10;
  if((k*l*m)==(k+l+m)){
    println("h="+h);
  }
}