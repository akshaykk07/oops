import 'dart:io';

void main()
{
  print(multable());
}

String? multable()
{
  int i;
  String? last='';
  print("enter the number");
  String? n=stdin.readLineSync();
  var num=int.parse(n!);
  print("enter the limt");
  String? lmt=stdin.readLineSync();
  var limit=int.parse(lmt!);
  for(i=1;i <=limit;i++)
  {
    last=('$last  $i * $num = ${i*num}\n');
  }
  return last;
}


