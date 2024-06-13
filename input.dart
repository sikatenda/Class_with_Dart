import 'dart:io';

void main() {
  //Declare variables
  var userName, userSurname, userEmail, userPhone, userAge;

  // getting input from the user
  print('Enter the user name:');
  userName = stdin.readLineSync();

  print('Enter the user surname:');
  userSurname = stdin.readLineSync();

  print('Enter the user email:');
  userEmail = stdin.readLineSync();

  print('Enter the user phone number:');
  userPhone = stdin.readLineSync();

  print('Enter the user age:');
  userAge = stdin.readLineSync();

  //convert Age from String to int
  var ageConverted = int.parse(userAge ?? '0');

  print(
      "Mr/Ms $userName $userSurname is $ageConverted years old with the email $userEmail and the phone number $userPhone");
}
