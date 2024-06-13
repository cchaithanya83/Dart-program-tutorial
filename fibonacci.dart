void main(){
  print("Fibonacci numbers:");
  int n=10;
  int x=0,y=1;
  while(n>0)
  {
    print(x);
    int z=y+x;
    x=y;
    y=z;
    n--;
  }

}

