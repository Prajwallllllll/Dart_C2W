import "dart:io";

void main(){

  int num=int.parse(stdin.readLineSync()!);

  int revnum=0;
  while(num!=0){

    int rem=num%10;
   // print(rem);
     revnum=revnum*10+rem;
    num=num ~/ 10;
  }
  print(revnum);
}