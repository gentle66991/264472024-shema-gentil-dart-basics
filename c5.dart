import 'dart:io';

// by GIS
void printTriangle(int height) {
  if (height <= 0) {
    return;
  }

  int row = 1;

  while (row <= height) {
    int spaces = height - row;
    int count = 1;

    while (count <= spaces) {
      stdout.write(' ');
      count++;
    }

    int symbols = 1;
    String character = row % 2 == 1 ? '*' : '#';

    while (symbols <= row) {
      stdout.write(character);
      symbols++;
    }

    stdout.writeln();
    row++;
  }
}

void main() {
  printTriangle(4 + 3);
}
