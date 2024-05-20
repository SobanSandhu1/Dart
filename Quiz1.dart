//import 'dart:io';

import 'dart:core';
import 'dart:ffi';

void main() {
  //Point 1

  // Point 2

  // for (int i = 0; i <= 10; i++) {
  //   print('numbers are $i');
  // }

  //Point 3
  // int n;

  // print('1 For Admin \n2 For User \n In Any other Case Access denied ');
  // n = int.parse(stdin.readLineSync()!);
  // switch (n) {
  //   case 1:
  //     {
  //       print('Welcome Admin');
  //       break;
  //     }
  //   case 2:
  //     {
  //       print('Welcome User');
  //       break;
  //     }
  //   default:
  //     {
  //       print('Access Denied');
  //     }
  // }

  // Point 4

//   int? Totalprice = Calculatetotalprice(45, 5);
//   print('Total Price is $Totalprice');
// }

// int? Calculatetotalprice(var unitprice, int quantity) {
//   int res = unitprice * quantity;
//   return res;

// Point 5

  // String? input = '';
  // if (input == null) {
  //   print('String is Empty');
  // } else if (input.isEmpty) {
  //   print('String is Empty');
  // } else {
  //   print('Nor Null NOT Empty $input');
  // }

  // List<String> num = ['1', '2', '3', '4', '5', 'sandhu'];

  // for (var i = 0; i < num.length; i++) {
  //   print(num[i]);
  // }

  //Point 8
  // int? num;
  // print('Enter any number');
  // num = int.parse(stdin.readLineSync()!);
  // if (num % 2 == 0) {
  //   print('Even');
  // } else {
  //   print('ODD');
  // }

//Point 10

  // String? n = 'Hello';
  // String? reverse = Reversed(n);
  // print('Reversed String is $reverse');
  // String? Reversed(String input) {
  //   return input.split('').reversed.join('');
  // }

  //Point 11

  // Person person = Person();
  // print('Enter age Of Person ');
  // person.Age = int.parse(stdin.readLineSync()!);
  // if (person.Age! >= 18) {
  //   print(person.Isadult);
  // } else {
  //   print('False');
  // }

  // Point 12

  // List<String> Colors = ['Red', 'Green', 'Blue'];
  // for (var i = 0; i < Colors.length; i++) {
  //   print(Colors[i]);
  // }

  //Point 13
  // int? Fact = CalculateFactorial(5);
  // print('Factorial of Number is $Fact');

  //Point 14

  // String? nam = 'sandhu';
  // try {
  //   int? parseint1 = int.parse(nam);
  //   print('Parsed value is $parseint1');
  // } catch (e) {
  //   print('Exception caught $e');
  // }

  //Point 17

  // List<int> numbers = [1, 2, 5, 43, 5, 323, 5, 6];

  // for (int i = 0; i < numbers[i]; i++) {
  //   if (numbers[i] % 2 == 0) {
  //     int sum = 0;
  //     print('Sum Of Even Numbers is ');
  //     sum += numbers[i];
  //     i++;
  //     print(sum);
  //     if (i == numbers) break;
  //   }
  // }

  //Point 18

  // int min = 1;
  // int max = 10;
  // Random random = Random();
  // int? rannum = random.nextInt(10) + 1;
  // print("enter any Number Between 1-10");
  // rannum = int.parse(stdin.readLineSync()!);
  // if (rannum > 0 && rannum < 10) {
  //   print('Random Number Found $rannum');
  // } else {
  //   print('Number Not in range');
  // }

  //Point 20

  // double area = CalculateCircleArea(5);
  // print('Area of Circle is $area');

// Point  15

  // int year = 2027;

  // if (leapyear(year)) {
  //   print('Leap year found $year');
  // } else {
  //   print('Not a Leap year');
  // }

  //  point 9
  Enum gender1 = Gender.Other;
  if (gender1 == Gender.male) {
    print('You are male');
  } else if (gender1 == Gender.female) {
    print('You are female');
  } else {
    print('You are Others');
  }
}
//Enum Gender{ Male,Female};

// Point 13

// int CalculateFactorial(int n) {
//   if (n == 0) {
//     return 1;
//   } else {
//     int? Fac = n * CalculateFactorial(n - 1);
//     return Fac;
//   }
// }

//Point 11

// class Person {
//   String? name;
//   int? Age;
//   bool Isadult = true;
// }

//Point 15

bool leapyear(int year) {
  return (year % 4 == 0 && year % 100 != 0 || year % 400 == 0);
}

// Point 16

class Employye {
  int? id;
  String? name;
  Float? Salary;
}

enum Gender {
  male,
  female,
  Other,
}

// point 20

// double CalculateCircleArea(double radius) {
//   return 3.14 * radius * radius;
// }
