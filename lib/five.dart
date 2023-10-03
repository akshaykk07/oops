
import 'dart:io';

void main()
{

  print("enter the limit");
  String? num=stdin.readLineSync();
  var limit=int.parse(num!);
  for(int i=0;i<limit;i++)
  {
    for(int j=0;j<limit;j++)
    { if((i==0) || (i==limit-1) || (j==0) || (j==limit-1))
      stdout.write("*  ");
      else
        stdout.write("   ");
    }
    print("\n");
  }

}