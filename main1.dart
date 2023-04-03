import 'dart:io';

void main(List<String> args) {
//Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quote.?
  String nameWithSingleQuote = "'john'";
  String nameWithDoubleQuote = '"john"';
  print('Hello I am John Doe');
  print('Hello I am $nameWithSingleQuote');
  print('Hello I am $nameWithDoubleQuote');
  print('-----------------------------------------------------------------');
//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100?
  print('Enter p');
  double p = double.parse(stdin.readLineSync()!);
  print('Enter t');
  double t = double.parse(stdin.readLineSync()!);
  print('Enter r');
  double r = double.parse(stdin.readLineSync()!);
  double result = (p * t * r) / 100;
  print(result);
  print('-----------------------------------------------------------------');
//Write a program to print a square of a number using user input?
  print('Enter x');
  double number = double.parse(stdin.readLineSync()!);
  double SquareOfx = number * number;
  print('Square of x = $SquareOfx ');
  print('-----------------------------------------------------------------');
  //Write a dart program to convert String to int?
  String numberS = '5';
  int numberI = int.parse(numberS);
  print(numberI * 5);
  print('-----------------------------------------------------------------');
  //make funcations to to make an opreation bettwen 2 nums?+-*/
  print('Enter First Number');
  double x = double.parse(stdin.readLineSync()!);
  print('Enter Second Number');
  double y = double.parse(stdin.readLineSync()!);
  print('choose your calculation (+ , - , * , /)');
  dynamic calculation = stdin.readLineSync()!;
  if (calculation == '+') {
    print(x + y);
  }
  if (calculation == '-') {
    print(x - y);
  }
  if (calculation == '*') {
    print(x * y);
  }
  if (calculation == '/') {
    print(x / y);
  } else {
    print('eror');
  }
}
