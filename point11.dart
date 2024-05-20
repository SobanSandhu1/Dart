import 'dart:core';
import 'dart:io';

void main() {
  Person person = Person();
  print('Enter age Of Person ');
  person.Age = int.parse(stdin.readLineSync()!);
  if (person.Age! >= 18) {
    print(person.Isadult);
  } else {
    print('False');
  }
}

class Person {
  String? name;
  int? Age;
  bool Isadult = true;
}
