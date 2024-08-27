import "dart:io";
void main(){
  int num=int.parse(stdin.readLineSync()!);

  int fact=1;
  while(num>0){

    fact=fact*num;
    num--;
  }
  print(fact);
}