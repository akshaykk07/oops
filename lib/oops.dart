void main()
{
  Calc a= new Calc();
  a.addition();
  a.sub();
  a.mul();
  a.div();
}

class Calc
{
  int a=5;
  int b=10;

  void addition()
  {
    print('Addition :${a+b}');
  }
  void sub()
  {
    print('Substraction: ${a-b}');
  }
  void div()
  {
    print('multiplication: ${a*b}');
  }
  void mul()
  {
    print('division: ${a/b}');
  }
}