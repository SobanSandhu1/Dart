import 'dart:core';

//import 'dart:io';
void main() {
  double area = CalculateCircleArea(5);
  print('Area of Circle is $area');
}

double CalculateCircleArea(double radius) {
  return 3.14 * radius * radius;
}
