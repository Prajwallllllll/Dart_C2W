import "dart:io";
void main(){

  int start=int.parse(stdin.readLineSync()!);
  int end=int.parse(stdin.readLineSync()!);

  while(start<=end){

    if(start%7==0){
      print(start);

    }
    start++;
  }
}