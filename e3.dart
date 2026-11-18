void main() {
  // Call the functions and print their outputs
  print("Grade for 65: ${grade(65)}"); // Output: C
  print("Is 'radar' a palindrome? ${isPalindrome('radar')}"); // Output: true
}

// Grade function (correct highest-to-lowest order)
String grade(int mark) {
  if (mark >= 80) {
    return 'A';
  } else if (mark >= 70) {
    return 'B';
  } else if (mark >= 50) {
    return 'C';
  }
  return 'F';
}

// Palindrome function
bool isPalindrome(String word) {
  int i = 0;

  while (i < word.length ~/ 2) {
    if (word[i] != word[word.length - 1 - i]) return false;
    i++;
  }

  return true;
}
