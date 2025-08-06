import 'dart:io';

void main(){
  stdout.write("Enter the number to check");
  int num =int.parse(stdin.readLineSync()!);
  if (num==0){
    print("entered number is zero");

  }else if(num>0){
    print(" Entered number is positive");
  }else{print(" Entered number is negative");}
}