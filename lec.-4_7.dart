class fact{
  int n=5;

   setfact(int n){
    this.n = n;
  }

  int countfact(int n){
    if(n == 0){
      return 1;
    }
    else{
      return n * countfact(n-1);
    }
  }

  getfact(){
    print("Factorial is : ${countfact(n)}");
  }

}

void main(){
  fact f1 = fact();
  //f1.setfact();
  f1.getfact();
}