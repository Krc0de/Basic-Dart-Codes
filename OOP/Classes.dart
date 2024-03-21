void main() {
  /*int a=23;
  print (a);*/
/// Datatype Variablename= Value
/// Instanse creation rule
  /// Classname objectName = Construction()
 /* String name= 'Sami';
  int age= 34;
String age ="sdfsds";*/
  person sami = person(/*'Rafat'*/'sami',23,'Mirpur','Male ');
  //sami.name= 'Samiul Haque';
  //sami.age = 34;
  //sami.address = "fjdfg";   //make it simple
  //sami.gender = 'Famale';

  person a = person( /*'Jakir'*/'Karim',65,'Banani','Male');
  //a.name= ' XYZ';
  //a.age = 65;
  //a.address = "fsf";
  //a.gender = 'Famale';

    /// datatype create korar por instance/object build korte hobe

  print (sami.name);
  print (sami.age);
  print (sami.address);
  print (sami.gender);
  sami.eating();
  sami.moving();

  print ('');

  print (a.name);
  print (a.age);
  print (a.address);
  print (a.gender);
  a.eating();
  a.moving();
}

///class
 class person{
  ///attributes
  String name= '';
  int age = 0;
  String address = "";
  String gender ="";

  //constructor
  person( /*String name*/String n,int a,String ad,String g)
  //{print('Instance created');} //$name
  {name =n;
  age= a;
  address =ad;
  gender = g;}
  /* String name= 'Sami';
  int age = 25;
  String address = "Mirpur,Dhaka";
  String gender ="Male"; */
  /// Functions/Methods
  void eating() {
    print ('$name is eating'); }

 void moving () {
     print ('$name is moving');
 } //talking

 }