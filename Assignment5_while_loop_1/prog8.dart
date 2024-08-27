//Write a program to print the product of odd digits between 10
//to 1
void main(){
  int num1=10;
  int num2=1;
  int prod=1;
  while(num1>=num2){

    if(num1%2!=0){

      prod=prod*num1;
      
    }
    num1--;
  }
  print(prod);
}