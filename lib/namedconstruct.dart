void main() {
  Student st = Student();
  Student st1 = Student.con1('akshay kk');
  Student st2 = Student.con2();
}

class Student {
  Student() {
    print("hello");
  }

  Student.con1(String name) {
    print(name);
  }

  Student.con2() {
    print("welcome to new world........");
  }
}
