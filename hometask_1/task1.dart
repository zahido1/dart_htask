import "dart:io";

main(){
  stdout.write("Please enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);
  if(age<=0){
    print("Not valid age.");
  }
  else if(age>100){
    print("${age-100} years passed from the time you were 100 years old.");
  }
  else{
    print("${100-age} years you have to live to be 100 years old.");
  }
}