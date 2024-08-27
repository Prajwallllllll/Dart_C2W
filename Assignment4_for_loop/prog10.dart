void main(){
    int start=20;
    int  end=70;
    print("Square of odd numbers is :");
    for(int i=start;i<=end;i++){

      if(i%2==1){
        print(i*i);
      }
    }
    print("cube of even numbers is :");
    for(int i=start;i<=end;i++){

      if(i%2==0){
        print(i*i*i);
      }
    }

}