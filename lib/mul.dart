import 'dart:io';

void main() {
  print("enter the number");
  String? no=stdin.readLineSync();
  int n=int.parse(no!);
  Student st = Student(n);

}

class Student {
  Student(int a) {
    int i;
    for(i=1;i<=10;i++)
      {
        print('$i * $a = ${i*a}');
      }

  }


}
