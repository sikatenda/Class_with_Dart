void main() {
  Person p1 =
      Person("Jacques", "FERUZI", "jferuzi019@gmail.com", "0611081829", 10);

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
