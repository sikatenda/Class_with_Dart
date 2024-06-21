import 'dart:io';

void main() {
  Person p1 = Person(" ", " ", " ", " ", 0);

  //Declare a variable
  var ageConverted;

  // getting input from the user
  print('Enter the user name:');
  p1.name = stdin.readLineSync();

  print('Enter the user surname:');
  p1.surname = stdin.readLineSync();

  print('Enter the user email:');
  p1.email = stdin.readLineSync();

  print('Enter the user phone number:');
  p1.phone = stdin.readLineSync();

  print('Enter the user age:');
  ageConverted = stdin.readLineSync();

  //convert Age from String to int
  p1.age = int.parse(ageConverted ?? '0');

  p1.showData();
}

class Person {
  String? name, surname, email, phone;
  int? age;

  //constructor
  Person(String name, surname, email, phone, int age) {
    this.name = name;
    this.surname = surname;
    this.email = email;
    this.age = age;
    this.phone = phone;
  }

  //Method
  void showData() {
    print('Name: $name');
    print('Surname: $surname');
    print('Age: $age');
    print('Email: $email');
    print('Phone: $phone');

    print(
        "Mr/Ms $name $surname is $age years old with the email $email and the phone number $phone");
  }
}
