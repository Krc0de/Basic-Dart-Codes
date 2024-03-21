//Type Casting
 void main()
{ int a=12;
double b= 34.56;
String c=a.toString();  print(c);
String d=b.toString();  print(d);

//revers
 int e=int.parse(c); print(e+a);
 double f= double.parse(d);

int j= f.toInt();  print(j);
print(f.toStringAsFixed(1));}
