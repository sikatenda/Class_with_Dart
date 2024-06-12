import 'dart:io';

void main() {
  //Declare variables
  String? userName, userSurname, userEmail, userPhone;
  int? userAge;

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
  userAge = stdin.readLineSync() as int?;

  //convert Age from String to int
  var ageConverted = int.parse(userAge as String);

  Person p1 =
      Person(userName!, userSurname, userEmail, userPhone, ageConverted);

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
