void main() {
  print("Hello World");
  var name = 'Kirti';
  // name = 23;

  print(name);
  print(name.runtimeType);
  String s = 'Arnav';
  int num = 10; // whole num
  double dnum = 190.9;
  bool flag = false;

  // dynamic n = 'Kirti';
  // print(n);
  // n = 90;
  // print(n);

  // + - * / ~/

  var a = 10;
  print(a / 3);
  print(a ~/ 3); // whole number

// // ++ --
// // == != > < >= <=
// // && ||

// // += -= *= /=
// // ? :

  // var is_login = false;

  // String user = is_login ? 'Admin' : 'Guest';
  // print(user);

  var uname = null;
  var un = uname ?? 'Guest';
  print(un);
// // // String we can  ' '  or  " "
// //'''    """
  // var str1 = '''  this
  //   is
  //   something
  //   different''';

  // print(str1);
  // var str2 = """  this
  //   is
  //   something
  //   different """;

  // print(str2);

  var nm = 'Ridita';
  // print(nm);
  // print('${nm.toUpperCase()}');
  // print('$nm');
  // print('$nm.toUpperCase()');
  // print(' name is ${nm}');
  // print(' name is $nm');
  // print('name is ' + nm);

  // var ss = r'will not consider escape sequences \n \t';
  // print(ss);

  var s1 = "this is Kirti's laptop";

  // String properties , methods
  print(nm.length);
  print(nm.isEmpty);
  print(nm.isNotEmpty);
  print(nm.toLowerCase());
  print(nm.toUpperCase());
  print(nm.contains('id'));
  print(nm.padLeft(10));

  var spl = '            hina          ';
  print(spl.trim());

  // String line = 'hello world prog is running';
  // print(line.split(' '));

  // List : ordered group of objects, zero based index or array

  var cars = ['Honda', 'Hyundai', 'Skoda', 'Mercedes']; // <String>
  List cars1 = ['Honda', 'Hyundai', 'Skoda', 'Mercedes'];
  List abc = [];

  print(cars);
  print(cars[0]);

  cars[3] = "Jeep";
  print(cars);

  for (var i = 0; i < cars.length; i++) {
    print(cars[i]);
  }
  for (var c in cars) {
    print(c.toUpperCase());
  }
// List props & methods
  print(cars.length);
  print(cars.isEmpty);
  print(cars.isNotEmpty);
  print(cars.first);
  print(cars.last);
  // modify
  cars.add('chevy');
  print(cars);
  print(cars);

  //insert elem at specified index
  cars.insert(0, 'BMW');
  print(cars);
  // remove
  cars.remove("BMW");

  print(cars);
  cars.removeAt(1);
  print(cars);
  cars.removeLast();
  print(cars);
  print(cars.contains("Maruti"));
  print(cars);
  print(cars.indexOf("Honda"));
  // delete all elems
  cars.clear();
  print(cars);

  // type annotations
  List<String> fruits = ['apple', 'mango'];
  var veggies = <String>['potato', 'onions'];

  // var , final , const
  //
  // ...// spread operator
  // insert list into another list
  var all = ["tomato", ...fruits, ...veggies];
  print(all);

  // Set - unique values, unordered, collection

  Set<String> set1 = {'apple', 'mango'};
  Set set2 = <String>{'apple', 'mango'};
  print(set1);
  // var setA = <String,int>{};

  // Empty Set
  var st0 = {}; // will create Map

  var st = <String>{}; // set of values

  set1.add('orange');
  print(set1);

  set1.add('apple'); // boolean ... ignore duplicates
  print(set1);

  // Map :  key-value pair , unique keys , values may or may not be duplicated

  Map<String, int> menu = {};
  // add items
  menu['bottle'] = 33;
  menu['water'] = 20;
  menu['coke'] = 45;
  menu['chocolate'] = 100;
  menu['wafers'] = 20;

  print(menu);
  print(menu.length);
  print(menu.isEmpty);
  print(menu.isNotEmpty);
  print(menu.keys);
  print(menu.values);
  print(menu.entries);
  print(menu.containsKey('water'));
  print(menu.containsValue(100));

  print(menu['water']);

  // Control Flow Statements
  // if else if else
  // switch ...case ... default  /
  /// works with string as well

// Loops

  for (var i = 0; i < 10; i++) {
    print(i);
  }
  print("-----------------");
  var i = 1;
  while (i < 10) {
    print(i);
    i++;
  }

  do {
    print(i);
    i++;
  } while (i < 10);

  // for (var car in cars) {
  //   print(car);
  // }

  for (var item in menu.keys) {
    print('${item} is for ${menu[item]}');
  }
// List , Set
  var students = ['vanya', 'yami', 'Rati'];

  students.forEach((element) => print(element));
  students.asMap().forEach(
    (key, value) => print('$key is $value')
    );
  // Map
  menu.forEach(
    (key, value) => print('$key is for $value')
    );

  // break , continue  same as java

  // functions  -- return type , arg type is optional
  myfun();
  print(sayHello("Students"));

  print(sayBye());
  print(sayBye('Amrita'));
  sum(b: 12, a: 34);
}

myfun() {
  print('hello from myfun');
}

String sayHello(String str) {
  return 'hello $str !!';
}

// optional/ default param   []
String sayBye([String n = 'Kirti']) {
  return 'Bye $n';
}

// named Param   {}

sum({a, b}) {
  print(a);
  print(b);
  // print(str);
}


// anonymous function
// arrow function 
