void main() {
  //Lift kore niche
  //Purchase korbe
  //Back to flat
  //loop- for,while,do-while
  //count=0-10
  //Kore felsi => condition
  //Korar pore 1 kore increment korbo => increment
// For-Starting point(initialization)-condition(check)-increment/decrement
  for (int n = 0; n <= 100; n = n + 1 /* n+=1/n++ */)
    print('Task no $n');
  print('Lift e niche nambo');
  print('purchase korbo');
  print('Back korbo');
  print('');

  ///While loop
  ///initialization:condition :increment/decrement
  //  int m=-0; while(m<=10)
  //   {print ('From while loop');
  //     m += 2;}
  // print ('loop exited');}

  List <String> students = ['Rakib', 'Sakib', 'Mehrab'];


  for (int i = 0; i<students.length; i++) {
    {
      print('$i : ${students[i]}');
    }

    //For in
    for (String student in students);
    {
      print(students);
    }

    Map<String, String> universities = {
      'DU': 'Dhaka University',
      'NSU': 'N S Uni',
      'RUET': 'Rajshahi UET'};
    for (int i = 0; i < universities.length ; i++) {
      print(universities[i]);

      // for each
      // universities.forEach((key, value) { print('$key':'$value');});
    }
  }
}