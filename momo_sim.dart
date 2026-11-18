// Student: Gentil IRAKOZE SHEMA
// Reg no: 26447/2024

const String regNo = '26447/2024';

final int d = int.parse(regNo[regNo.length - 1]);
final int t = int.parse(regNo.substring(regNo.length - 2));

void main() {
  print('Reg no: $regNo | D = $d | T = $t');
}
