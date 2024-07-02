void main() {
  var name = "noumnan";
  print(name);
  int age = 21;
  print(age);
  num percantage = 20.58;
  print(percantage);
  double amg = 25.5;
  String title = ("nouman imran is best coder"); //string
  print(amg);
  print(title);
  int num1 = 9;
  int num2 = 7;
  bool abc = num1 < num2; // true/false
  print(abc);
  int num3 = 8;
  int num4 = 8;
  print(num3 / num4); //divid
  print(num3 ~/ num4); //remander
  print(num3 + num4); //plus
  print(num3 - num4); // minus
  print(num3 * num4); //multiple
  print(num3 >= num4); //greater than equal to
  print(num3 <= num4); //lessw than equal to
  print(num3 == num4); //equal to
  print(num3 % num4); //remander
  String email = 'noumai41';
  num password = 123456;
  bool condition = email == 'noumai41' && password == 123456; //and
  bool condition1 = email == 'noumai41' || password == 123456; //or
  print(condition);
  print(!condition1); //not oprater !
  int num5 = 9;
  int num6 = 8;
  if (num5 > num6) {
    print("num5 is greater then num6"); //if(){}
  } else if (num5 == num6) {
    print("num5 is equal to num6"); //else if(){}
  } else {
    print("num6 is greater then num5"); //else{}
  }
  // number is even or odd
  int number = 22;
  if (number % 2 == 0) {
    print("number is even");
  } else {
    print("number is 0dd");
  }
  int num7 = 35;
  if (num7 % 5 == 0 || num7 % 7 == 0) {



    if (num7 % 5 == 0 && num7 %7==0) {
      print("num is divisabel by both");
    } else if (num7 % 7 == 0) {
      print('number is divisabel by 7');
    } else {
      print("number is divisabel by 5");
    }
 } 
 
 else {
    print("number is not divisabel by 5 or 7");
  }
}
