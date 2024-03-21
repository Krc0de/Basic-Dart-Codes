//bap/dadar property
//inherit
//Dart doesn't support multiple inheritance

/// SUPER/PARENT CLASS
class Human{
  void eating ()
  {    print('Eating');    }
  void moving ()
  {    print('Eating');    }
  void talking ()
  {    print('Talking');    }
  void breathing ()
  {    print('Breathing');    }
 }
 /// Inherit
 class Teacher extends Human {
  void teaching () {
   print('Teaching');
  }
}

class Student extends Human {
  void studying () {
   print('Studying');
}
}

class Programmer extends Student {
  void programming () {
   print('Programming');
  }
}

 /// BASE/CHILD CLASS
class SpecialOne extends Human {
  @override
  void talking () {
    print(' Not Talking');
  }
  @override
  void eating () {
    super.eating()
        print('Eating fastfood');
  }
}

void main () {
  Programmer hasan = Programmer();
      hasan.breathing();
      hasan.talking();
      hasan.eating();
      hasan.studying();

   Student rafi = Student();
      rafi.studying();
      rafi.eating();
      print('');

    SpecialOne one = SpecialOne();
}