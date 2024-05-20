import 'dart:core';

//import 'dart:io';
void main() {
  String? n = 'Hello';

  String? reverse = Reversed(n);
  print('Reversed String is $reverse');
}

String Reversed(String input) {
  return input.split('').reversed.join('');
}
