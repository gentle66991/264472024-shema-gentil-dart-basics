void main() {
  int x = 7;
  int y = 47;

  var z = x * 2 + y ~/ 4;
  z += x;

  print(z);
  print(z.isEven);
  print('$z' + '$x');
}
