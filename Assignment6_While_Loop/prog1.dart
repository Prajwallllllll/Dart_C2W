import "dart:io";
void main(){

    int start=int.parse(stdin.readLineSync()!);
    int end=int.parse(stdin.readLineSync()!);
    int i=start;
    int sum=0;
    int mul=1;
    while(i<=end){

      if(i%2==0){
          sum=sum+i;

      }else{
        mul=mul*i;
      }

      i++;
    }

    print("Sum of even numbers between $start to $end  is = $sum");
    print("multiplication  of odd numbers between $start to $end  is = $mul");
}