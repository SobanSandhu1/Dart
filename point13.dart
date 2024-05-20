import 'dart:core';

//import 'dart:io';
void main() {
  int? Fact = CalculateFactorial(5);
  print('Factorial of Number is $Fact');
}

int CalculateFactorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    int? Fac = n * CalculateFactorial(n - 1);
    return Fac;
  }
}
