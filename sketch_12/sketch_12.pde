int k,l;
k=4;
l=1;
int[]n=new int[k];
for(int i=0; i<k; i++) {
  n[i]=i+1;
  l=l*n[i];
}
println("l="+l);