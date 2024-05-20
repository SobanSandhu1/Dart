import 'dart:core';
import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int? rannum = random.nextInt(10) + 1;
  print("enter any Number Between 1-10");
  rannum = int.parse(stdin.readLineSync()!);
  if (rannum > 0 && rannum < 10) {
    print('Random Number Found $rannum');
  } else {
    print('Number Not in range');
  }
}
