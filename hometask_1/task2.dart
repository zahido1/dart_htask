import "dart:io";

main(){
  stdout.write("Enter the number to check whether it is even or odd: ");
  num? number = num.parse(stdin.readLineSync()!);
  if(number%2==0){
    print("Number is even.");
  }
  else if(number%2==1){
    print("Number is odd.");
  }
  else{print("Number is neither odd nor even");
  }
}