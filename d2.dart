// by GIS
import 'dart:io';

// Student: Gentil IRAKOZE SHEMA
// Reg no: 26447/2024
const String regNo = '26447/2024';
final int d = int.parse(regNo[regNo.length - 1]);
final int t = int.parse(regNo.substring(regNo.length - 2));

// by GIS
int momoFee(int amount) {
  if (amount <= 0) {
    return -1;
  } else if (amount <= 1000) {
    return 20;
  } else if (amount <= 10000) {
    return 100;
  } else if (amount <= 150000) {
    return 250;
  } else {
    return 1500;
  }
}

// by GIS
String maskPhone(String phone) {
  if (phone.length != 10) {
    return 'INVALID';
  }

  return phone.substring(0, 3) + '*****' + phone.substring(8);
}

// by GIS
void main() {
  const String phone = '0789216132';

  int i = 1;
  int totalFees = 0;

  while (i <= d + 3) {
    int amount = i * 4000 + t * 100;
    int fee = momoFee(amount);

    totalFees += fee;

    print('Receipt $i | $amount RWF | fee $fee RWF | to ${maskPhone(phone)}');

    i++;
  }

  print('Total fees: $totalFees RWF');
}
