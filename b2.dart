// by GIS
int countVowels(String text) {
  int count = 0;

  String lowerText = text.toLowerCase();

  for (int i = 0; i < lowerText.length; i++) {
    if ('aeiou'.contains(lowerText[i])) {
      count++;
    }
  }

  return count;
}

// by GIS
void main() {
  String fullName = 'Gentil IRAKOZE SHEMA';

  int result = countVowels(fullName);

  print('$fullName has $result vowels');
}
