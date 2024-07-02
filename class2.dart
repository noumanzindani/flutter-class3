void main() {
 int num7 = 3;
  if (num7 % 5 == 0 || num7 % 7 == 0 ) {
    if (num7 % 5 == 0 && num7 %7==0) {
      print("num is divisabel by both");
    } else if (num7 % 7 == 0) {
      print('number is divisabel by 7');
    } else {
      print("number is divisabel by 5");
    }} else {print("number is not divisabel by 5 or 7");
  }
}
