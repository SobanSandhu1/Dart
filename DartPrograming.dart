//import 'dart:html';
// import 'dart:io';
// import 'dart:io';
// import 'dart:math';
//void main() {
/* stdout.writeln('What is your name?');
  String? name = stdin.readLineSync();

  if (name != null) {
    print('My name is $name');
  } else {
    print('No name entered.');
  }*/

// FOR loop

/*int i = 0;
  stdout.writeln('who u want to sale? ');
  String? name = stdin.readLineSync();
  for (i; i <= 9; i++) {
    print('i want to sale    $name');
  }*/

// Do While

/*int i = 0;
  String? name = stdin.readLineSync();
  do {
    i++;
    print('$i asfand is a bad $name');
  } while (i <= 10); */

/*int num = 100;
  int num1 = 200;
  print('values are  $num , $num1 ');

  double floating = 10.12;
  print('Double value is $floating');

  dynamic wekvar = 100;
  print('weak var is $wekvar');

  wekvar = ' sandhu';

  print('now weakvar is $wekvar \n');*/

/*var age = 34;
  var myage = 'my age is $age';
  print('$myage');*/

/*var one = int.parse('1');
  assert(one == 1);

  String one1 = 3.132.toStringAsFixed(1);
  assert(one1 == '3.13');

  print('$one1');

  print(one1.runtimeType);*/

/* stdout.writeln('Enter the name');
  String? name = stdin.readLineSync();
  // print('Enter the numnber $name ');
  if (name == 'sandhu') {
    print('\n $name');
  }*/

/* stdout.writeln('enter any number');
  String? numb = stdin.readLineSync();
  if (numb == '4') {
    print('\n right answer');
  }*/

/*stdout.writeln('enter DOb');
  String? DOB = stdin.readLineSync();
  if (DOB == 9) {
    print(DOB);
  }*/

class num {
  int numb = 10;
}

//void main() {

/* var n = num();
  int number;
  if (n != null) {
    number = n.numb;
    print(number);
  }*/
/*int nm;
  stdout.writeln('Enter number');
  nm = int.parse(stdin.readLineSync()!);
  if (nm != 9) {
    print('yes its not equal');
  } else {
    print('shabbir,s home Milk');
  }*/

/*int? number = 6;
  print(number ??= 100);*/

/*int? numb = 8;
  var result = numb % 2 == 0 ? 'even' : 'odd';
  print(result);*/
/*var x = 'sandhu';
  if (x is double) {
    print('String');
  } else {
    print('Wrong datatype');
  }*/

/* int xa = 6;
  if (xa % 2 == 0) {
    print('even');
  } else if (xa % 2 == 1) {
    print('Odd');
  } else {
    print('non of above');
  }*/

/*stdout.writeln('Enter any number');
  int? x = int.parse(stdin.readLineSync()!);

  if (x != null) {
    int res = x;

    switch (res % 2) {
      case 0:
        {
          print('even');
          break;
        }
      case 1:
        {
          print('odd');
          break;
        }
      default:
        {
          print('Non Of Above');
          break;
        }
    }
  }*/

/* for (int i = 0; i <= 10; i++) {
    print('adnan is coder $i');
  }*/

/*for (int i = 10; i >= 0; i--) {            //for
    print('$i');
  }*/

//var n = [1, 2, 3, 'rest'];

/*for (var num in n) {                // for in
    print(num);
  }*/

/*for (int i = 0; i <= n.length; i++) {
    print(i);
  }*/

//n.forEach((n) => print(n));   //              //for each

/*int nm = 9;
  for (var i = 0; i < nm; i++) {
    if (9 > i) break;
    print('$i');
  }*/

// var names = {'jantu', 'jaat', 'pritizinta', 12, 'xsmax', 12};
/*for (var names1 in names) {
    print(names1);
  }*/
/* var names2 = [...names];
  names[2] = 'Asfand';
  names2.forEach((names2) => (print(names2)));*/
/* List<int> names4 = [1, 2];

  Set<String> names3 = {'land', 'revenue'};
  print(names3.runtimeType);
  for (var n in names3) {
    //print(names3.runtimeType);
  }*/

/* var cars = {
    1: 'Mustang ',                          //MAP
    2: 'Ford',
    3: 'Xpung',
  };
  print(cars[1]);*/

/*var gifts = Map();
  gifts[1] = 'Mango';
  print(gifts[1]);*/

/*for(var n in )
  {
    print(n);
  }*/

/*result(SQuare(9));
  result(SQuare(6.5));             // Dynamic function
  print(result);*/

/*var list = ['sstring', 'int', 'double'];
                                                    Array with FOR each loop
  list.forEach((list)=> print(list)); {
    print(print1);
  });*/

// print(Sum(3));

//}

//dynamic Sum(var num1, {var num2 = 0, var num3 = 0}) =>  num1 + (num2 ?? 0 + num3 ?? 0);

/*dynamic SQuare(var num) {
  return num * num;
}

void result(var msg) {
  print(msg);



}*/

class person {
  String? name;
  int? age;
  String? address;
  final Lastname;
  static const int age2 = 10;

  /* person(final lastname, String Name,
      [int Age = 21, String Address = 'KAlra Diwan Singh']) {
    this.name = Name;
    this.age = Age; //Default constructor
    this.address = Address;
  }*/
  person(this.Lastname);

  /*person.Info() {
    name = 'adnan'; //Named constructor
    age = 32;
    address = 'Biowali';
  }*/
  void Displayinfo() {
    print(name);
    print(age);
    print(address);
    print(Lastname);
  }
}

void main() {
  //person person1 = person('Asfand');
  //var person2 = person('Jutt');
  //person2.Displayinfo();
  // var person3 = person.Info();
  //person3.Displayinfo();
  // person1.name = 'sandhu';
  // person1.age = 21;
  //person1.address = 'Kalra Kalan';
  //person1.Displayinfo();
  /* var person4 = person('jack');
  print(person4.Lastname);
  //person4.Displayinfo();
  ali obj1 = ali('sandhu');
  print(obj1.name);
  obj1.method();
  print(ali.age);*/

  /*var obj2 = CAr('corolla X', 2010, 400000);
  obj2.showoutput();
  var dog1 = dog();
  dog1.makesound();
  var ani = animal();
  ani.makesound();*/

  /*stdout.writeln('Enter Name');
  var num1 = stdin.readLineSync();
  stdout.writeln('Enter any number');
  var num = stdin.readLineSync();*/

  // try {
  //   var res = 10 ~/ 0;
  // } catch (e) {                                 //try catch throw
  //   print('exception caught $e');
  // }

  var rec = rectangle(3, 3, 4, 5);
  print(rec.left);
  rec.right = 12; //Getter setter
  print(rec.left);
}

class rectangle {
  int? left, top, width, hight;

  rectangle(this.left, this.top, this.width, this.hight);

  int? get right => left! + width!;
  set right(int? value) => left = value! - width!;

  int? get bottom => top! + hight!;
  set bottom(int? value) => top = value! - hight!;
}

class animal {
  void makesound() {
    print('Animal makes sound');
  }
}

class dog extends animal {
  void makesound() {
    print('Dog barks');
  }
}
/*class ali {
  final name;
  static const int age = 10;
  ali(this.name);

  void method() {
    final name1 = 'jantu';
    print(name1);

    print(name1);
  }


}*/

// class vehicle {
//   String model;
//   int year;

//   vehicle(this.model, this.year) {
//     print(this.model);
//     print(this.year);
//   }

//   void Result() {
//     print(model);
//     print(year);

//     void cartype() {
//       print(' Car  is of ford');
//     }
//   }
// }

// class CAr extends vehicle {
//   double price;
//   CAr(String model, int year, this.price) : super(model, year);
//   void showoutput() {
//     super.Result;
//     print(this.price);
//   }
// }
