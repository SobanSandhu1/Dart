import 'dart:core';

//import 'dart:io';
void main() {
  int year = 2024;

  if (leapyear(year)) {
    print('Leap year found $year');
  } else {
    print('Not a Leap year');
  }
}

bool leapyear(int year) {
  return (year % 4 == 0 && year % 100 != 0 || year % 400 == 0);
}
