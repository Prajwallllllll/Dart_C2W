import "dart:io";
void main(){

  int ip=int.parse(stdin.readLineSync()!);
  int i=ip;
  int p=i;

  while(i>0){
     
     if(ip%2==1 && p>=1){
      print(p=p-2);
      if(p==1){
        break;
      }
     }else{

      print(i);

      
     }
     i--;
  }
}