import 'dart:core';

//import 'dart:io';
void main() {
  String? nam = 'sandhu';
  try {
    int? parseint1 = int.parse(nam);
    print('Parsed value is $parseint1');
  } catch (e) {
    print('Exception caught $e');
  }
}
