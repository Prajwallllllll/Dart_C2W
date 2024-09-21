import "dart:io";
void main(){
  int row= int.parse(stdin.readLineSync()!);
  int n1=1;
  for(int i=1;i<=row;i++){
    int n=row-i+1;
    for(int j=1;j<=i;j++){
      if(j%2==1){
        stdout.write("$n ");
        n++;
      }
      else{
        stdout.write("$n1 ");
        n1++;
      }

    }
    
    print("");
  }
}