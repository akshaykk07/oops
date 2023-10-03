import 'dart:io';

void main()
{  print("enter your name");
  String? n=stdin.readLineSync();
  print("enter your age");
  String? a=stdin.readLineSync();
  int age=int.parse(a!);
  Student std=Student(n!,age);
}

class Student
{
  Student(String name,int age)
  {
  print(name);
  print(age);
  }
}