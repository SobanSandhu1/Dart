import 'dart:core';

//import 'dart:io';
void main() {
  Enum gender1 = Gender.Other;
  if (gender1 == Gender.male) {
    print('You are male');
  } else if (gender1 == Gender.female) {
    print('You are female');
  } else {
    print('You are Others');
  }
}

enum Gender {
  male,
  female,
  Other,
}
