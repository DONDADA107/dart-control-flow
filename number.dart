// importing dart:io file
import 'dart:io';

void main()
{
print("Please enter Your Number");
// Reading the number and coverting it to type interger
int number = int.parse(stdin.readLineSync()!);

//Control statement(if the number is greater than 10, less than 10 or equals to 10)
if (number > 10){
  print('Your number is greater than 10');
}
else if(number == 10){
  print("Your number is equal to 10.");
}
else{
  print("Your number is less than 10.");
}
}
