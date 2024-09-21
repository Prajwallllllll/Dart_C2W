import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
 var num=(row*(row+1))~/2;
 for(int i=1;i<=row;i++){
  for(int j=1;j<=i;j++){
    stdout.write("$num ");
    num--;
  }
  print("");
 }
}