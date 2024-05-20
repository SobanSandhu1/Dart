import 'dart:core';

//import 'dart:io';
void main() {
  List<int> numbers = [1, 2, 5, 43, 5, 323, 5, 6];
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      sum += numbers[i];
    }
  }
  print('Sum Of Even Numbers is $sum');
}
