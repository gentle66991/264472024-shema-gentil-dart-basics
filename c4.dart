void main() {
  int x = 4; // Changed 'd' to a number
  String result = '';

  while (x > 0) {
    if (x % 2 == 0) {
      result += 'E';
    } else {
      result += '0';
    }

    x -= 3;
  }

  print(result);
  print(result.length);
  print(result[0]);
}
