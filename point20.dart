import 'dart:core';

//import 'dart:io';
void main() {
  double area = CalculateCircleArea(5);
  print('Area of Circle is $area');

  int? square1 = square(4);
  print('Square of Number is $square1');

  int fact = fac(5);
  print('Factorial is $fact');
}

double CalculateCircleArea(double radius) {
  return 3.14 * radius * radius;
}

int square(int num) {
  return num * num;
}

int fac(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * fac(n - 1);
  }
}
