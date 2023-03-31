import 'dart:io';

void main(List<String> args) {
//Write a Dart program to display the first and last colors from the following list. color_list = ["Red","Green","White" ,"Black"]
  List colorList = ["Red", "Green", "White", "Black"];
  print(colorList.first);
  print(colorList.last);
  print('-----------------------------------------------------------------');
//Write a Dart program to get the volume of a sphere with radius 6.
  double bie = 3.14;
  double radius = 6;
  double volumeOfASphere = (3 / 4) * bie * radius * radius * radius;
  print('volume of a sphere = $volumeOfASphere ');
  print('-----------------------------------------------------------------');
//build a full calcultor
  print('Enter x');
  double x = double.parse(stdin.readLineSync()!);
  print('Enter y');
  double y = double.parse(stdin.readLineSync()!);
  print('Choose your calculation (+ , - , * , /)');
  String calculation = stdin.readLineSync()!;
  switch (calculation) {
    case '+':
      {
        print(x + y);
      }
      break;
    case '-':
      {
        print(x - y);
      }
      break;
    case '*':
      {
        print(x * y);
      }
      break;
    case '/':
      {
        print(x / y);
      }
      break;
  }
  print('-----------------------------------------------------------------');
//take a number and create a list if num of list element > print true else print false?(.lengh😉)
  List list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  int k = int.parse(stdin.readLineSync()!);
  if (k > list.length) {
    print('True');
  } else {
    print('False');
  }
  print('-----------------------------------------------------------------');
//take a num check if odd or even?
  print('Enter number');
  int z = int.parse(stdin.readLineSync()!);
  if (z % 2 == 0) {
    print('Number is even');
  } else {
    print('Number is odd');
  }
  print('-----------------------------------------------------------------');
}
