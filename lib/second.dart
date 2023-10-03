import 'dart:io';
void main()
{
  List l1=[];
  for(int i=0;i<=2;i++)
    { print("enter the height");
      String? height=stdin.readLineSync();
      print("enter the width");
      String? width=stdin.readLineSync();
      Map mp1={'height':height,'width':width};
      l1.add(mp1);
    }
  print(l1);
  var a=(l1[0]['height']);
  var b=(l1[0]['width']);
  var sum1=int.parse(a)*int.parse(b);
  print('Rectangle 1:$sum1');

  var c=(l1[1]['height']);
  var d=(l1[1]['width']);
  var sum2=int.parse(c)*int.parse(d);
  print('Rectangle 2:$sum2');

  var e=(l1[2]['height']);
  var f=(l1[2]['width']);
  var sum3=int.parse(e)*int.parse(f);
  print('Rectangle 3:$sum3');

  if(sum1>sum2 && sum1>sum3)
  {
    print('Largest area (Rectangle 1)=$sum1');
  }
  else if(sum2>sum1 && sum2>sum3)
    {
      print('Largest area (Rectangle 2)=$sum2');
    }
  else {
    print('Largest area (Rectangle 3)=$sum3');
  }
}
