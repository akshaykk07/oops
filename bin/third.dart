import 'dart:io';

void main()
{

  print("enter the limit");
   String? num=stdin.readLineSync();
   var limit=int.parse(num!);
  for(int i=0;i<limit;i++)
    {
      for(int j=0;j<=i;j++)
        {
          stdout.write("*  ");
        }
      print("\n");
    }

}


