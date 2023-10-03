
import 'dart:io';

void main()
{

  print("enter the limit");
  String? num=stdin.readLineSync();
  var limit=int.parse(num!);
  for(int i=1;i<=limit;i++)
  {
    for(int j=limit;j>=1;j--)
    {
      if(i>=j)
      stdout.write("  * ");
      else
      stdout.write("    ");
    }
    print("\n");
  }

}