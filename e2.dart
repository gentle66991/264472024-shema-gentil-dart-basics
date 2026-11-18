void main() {
  // Test the grade function
  print("Grade for 85: ${grade(85)}"); // Output: A
  print("Grade for 75: ${grade(75)}"); // Output: B
  print("Grade for 60: ${grade(60)}"); // Output: C

  // Test the palindrome function
  print("Is 'radar' a palindrome? ${isPalindrome('radar')}"); // Output: true
}

// Grading function with correct condition order
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

  while (i < word.length) {
    // '- 1' prevents the RangeError by staying within valid string index bounds
    if (word[i] != word[word.length - 1 - i]) {
      return false;
    }
    i++;
  }

  return true;
}
