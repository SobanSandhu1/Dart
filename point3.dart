import 'dart:core';
import 'dart:io';

void main() {
  int n;

  print('1 For Admin \n2 For User \n In Any other Case Access denied ');
  n = int.parse(stdin.readLineSync()!);
  switch (n) {
    case 1:
      {
        print('Welcome Admin');
        break;
      }
    case 2:
      {
        print('Welcome User');
        break;
      }
    case 3:
      {
        break;
      }
    default:
      {
        print('Access Denied');
      }
  }
}
