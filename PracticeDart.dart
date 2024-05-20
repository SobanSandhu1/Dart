// import 'dart:io';

// void main() {
//   int? exit;
//   do {
//     stdout.writeln('Enter First Number');
//     int? num1 = int.parse(stdin.readLineSync()!);
//     int? num2;
//     do {
//       stdout.writeln('Enter second number');
//       num2 = int.parse(stdin.readLineSync()!);
//       // ignore: unnecessary_null_comparison
//     } while (num2 != null && num2 != 0);

//     stdout.writeln(
//         'Enter the OPration u want to perform \n "1" for Add \n "2" for sub \n "3" for mul\n "4" for Div,\n"5"for exit ');
//     int? num3 = int.parse(stdin.readLineSync()!);
//     // ignore: unnecessary_null_comparison
//     if (num3 == null) {
//       print('Please enter a valid Number');
//       continue;
//     } else {
//       switch (num3) {
//         case 1:
//           {
//             int? sum = num1 + num2;
//             print('The result is $sum');
//             break;
//           }
//         case 2:
//           {
//             int? sub = num1 - num2;
//             print('The result is $sub');
//             break;
//           }
//         case 3:
//           {
//             int? mul = num1 * num2;
//             print('The result is $mul');
//             break;
//           }
//         case 4:
//           {
//             // ignore: unnecessary_null_comparison
//             if (num2 == null) {
//               print('invalid number , Plz try again');
//               continue;
//             }
//             print(
//                 'Cannot divide by zero, plz try again , ENTER Num other then 0');
//             int? Div = num1 ~/ num2;
//             print('The result is $Div');
//           }
//         case 5:
//           {
//             break;
//           }
//         default:
//           {
//             if (num3 == 5) {
//               break;
//             } else {
//               print('Not a Valid solution ');
//             }
//           }
//       }
//     }
//   } while (exit == 5);
// }

// import 'dart:io';
// import 'dart:math';

// void main() {
//   print('Welcome to Number Guessing game');
//   print('\n Please enter a Number Between 1-100');
//   Random random = Random();
//   int? rannum = random.nextInt(100) + 1;
//   int attempts = 0;
//   print('You have 5 attempts');
//   int maxattem = 5;

//   while (attempts < maxattem) {
//     stdout.writeln('Make your guess');
//     int? guess = int.parse(stdin.readLineSync()!);

//     attempts++;
//     if (guess == rannum) {
//       print(
//           'Congratualtions ! You Guessed it Right , Random Number was $guess,IN $attempts attempts');
//       break;
//     } else if (guess < rannum) {
//       print('number Too Below \n');
//     } else if (guess > rannum) {
//       print('number Too big\n ');
//     } else {
//       print('The random number was $rannum');
//     }
//   }
// }

// void main() {
//   List<int> num = [1, 2, 3, 4, 5, 4]; //SET
//   num.add(5);
//   for (int i = 0; i <= num[num.length - 1]; i++) {
//     print(num[i]);
//   }
//   num.remove(3);
// }

// void main() {
//   List<String> nam = ['asfand', 'adnan', 'soban', 'Muzafar'];
//   nam.add('Gujjar');
//   for (int i = 0; i <= nam.length - 1; i++) {
//     nam.remove('asfand');

//     String name = nam[i];
//     print(name);
//   }
// }
import 'dart:core';

void main() {
  // Set<String> name = {'CAr', 'Jeep', 'Bus', 'Truck'};
  // name.remove('Jeep');
  // for (var names in name) {
  //   print(names);
  // }

  // Set<int> num = {
  //   1,
  //   2,
  //   34,
  //   5,
  //   6,
  //   2,
  //   2,
  //   2,
  // };
  // num.clear();

  // num.removeWhere((Element) => Element == 2);
  // num.removeWhere((Element) => Element == 1);
  // num.add(45);
  // for (var numb in num) {
  //   print(numb);
  // }
  int? res = squareofsum(4, 3);
  print('Square of Sum is $res');
  int n;
}

int? squareofsum(int a, int b) {
  int? sum = a + b;
  int? squa = sum * sum;
  return squa;
}
