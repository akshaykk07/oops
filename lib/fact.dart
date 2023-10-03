import 'dart:io';

void main(){
  print("Enter the number");
  String? number=stdin.readLineSync();
  int nm=int.parse(number!);
  Fcat f=Fcat(nm);

}

class Fcat{
  Fcat(int n) {
    int fact=1;
    for (int i = 1; i <= n; i++)
    {
      fact=fact*i;
    }
    print(fact);
  }

}