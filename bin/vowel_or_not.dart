import 'dart:io';
void main(){
  stdout.write("enter the character : ");
  String char=stdin.readLineSync()!.toLowerCase();
  if(char=='a' || char=='e' || char=='i' || char=='o' || char=='u' ){
    print("the enetered character is a vowel");
  }else{
    print("entered is a constant");
  }
}