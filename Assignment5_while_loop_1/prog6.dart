//Write a program to print the square of odd digits between 20 to
//10
void main(){
  int num1=20;
  int num2=10;
  while(num1>=num2){

    if(num1%2!=0){

      print(num1*num1);
      
    }
    num1--;
  }
}
