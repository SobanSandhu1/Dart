import 'dart:core';
import 'dart:io';

void main() {
  int? num;
  print('Enter any number');
  num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('Even');
  } else {
    print('ODD');
  }
}
