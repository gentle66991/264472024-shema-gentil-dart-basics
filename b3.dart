// by GIS
String initials(String fullName) {
  String cleanedName = fullName.trim();

  if (cleanedName.isEmpty) {
    return '';
  }

  List<String> names = cleanedName.split(RegExp(r'\s+'));

  String result = '';

  for (int i = 0; i < names.length; i++) {
    result += '${names[i][0].toUpperCase()}.';
  }

  return result;
}

// by GIS
void main() {
  print(initials('Gentil Irakoze Shema'));
  print(initials(' ana uwase '));
  print(initials(' '));
}
