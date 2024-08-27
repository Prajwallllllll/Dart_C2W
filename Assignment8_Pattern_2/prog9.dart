import "dart:io";


void main(){

   int row=int.parse(stdin.readLineSync()!);
   int num=1;
   for(int i=1;i<=row;i++){
    if(i%2==0){
      num=row;
    }
    else{
      num=1;
    }

    for(int j=1;j<=row;j++){
      if(i%2==0){
        print(num--);
      }
      else{
        print(num++);
      }

    }
    
    stdout.writeln();
   }
}