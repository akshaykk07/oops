import 'dart:io';

void main()
{
  print("Enter your name!!");
  String? name=stdin.readLineSync();
  print("Enter your year of birth!");
  String? birth=stdin.readLineSync();
  var yob=int.parse(birth!);
  print(name);
  print(age(yob));
}

int age(int year)
{
  int cyear=2023;
  return cyear-year;
}