void main() {
  print(grade(60)); // This will return and print 'C'
}

String grade(int mark) {
  if (mark >= 80) {
    return 'A';
  } else if (mark >= 70) {
    return 'B';
  } else if (mark >= 50) {
    return 'C'; // Any number from 50 to 69 lands here
  }
  return 'F';
}
