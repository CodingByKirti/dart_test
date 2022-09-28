import 'dart:io';

void main(List<String> args) {
  print("enter your name : ");
  String? str = stdin.readLineSync();
  print("Hello $str \n enter a number");
  int i = int.parse(stdin.readLineSync()!);
  print("Entered number is  : $i");
}
