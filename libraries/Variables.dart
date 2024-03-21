void main() {
  //Numeric-integer(1,2,3,100,-234)
  //       -floating(1.2,4545.3434)
  //Textual-string(a,b,A,B,m,n,p,q)
  //Boolean-true or false

  /// variable-container
  ///variable banaitechai-name Rahim
  ///naming convention- camelCase,snack_case,PascelCase


  String firstName = 'Rahim';
  String lastName = 'Hasan';
  int age = 20;
  double cgpa = 3.80;
  bool dinnerDone = true;


  print(firstName);
  print(lastName);
print(age);
print(cgpa);
print(dinnerDone);

age=22;
print(age);
cgpa= 4.00;
print(cgpa);


int a= 65;
int b= 55;
int result= a+b;
print(result);

double g= 3.1416;
double t=3434.26;
double addResult = g+t;
print(addResult);

///string concats
  String fullName= firstName+''+lastName;
  print(fullName);

  // string interpolation
  String details = 'Full name: $fullName\nAge=$age CGPA= $cgpa';
  print(details);
}
