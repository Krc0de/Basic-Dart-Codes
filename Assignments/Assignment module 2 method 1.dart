
void main () {
  List<int> numbers = [85, 92, 78, 65, 88, 72];
  double sum = sumUsingLoop(numbers);
  double average = sum / numbers.length;

  print("Student's average grade:"
      "$average");

  int mark  = average.toInt();
  print("Rounded average : $mark" );

  if (mark>=70) {print('Passed');}
  else {print('Failed');}


}
double sumUsingLoop(List<int>numbers){
  double sum=0;

 for (int number in numbers) {
    print(number);
     sum += number;
  }
  return sum;

//(mistake) int RA = average.toInt();
//print("Rounded average : RA");

}