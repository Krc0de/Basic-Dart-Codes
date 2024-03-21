import 'dart:convert';

void main() {
  //nullable integer
  int? a=null;
  //a=0;
  int b=34;
  int c = (a??0)+b; //nullable  handle
  int d =(a ?? 18) + 10;
  //int h= a! * 10;  //force unwrap
  print(a);
  print(c);
  print(d);
  //print(h);
 String? name;
 print (name);
name='tamim';
print(name);}