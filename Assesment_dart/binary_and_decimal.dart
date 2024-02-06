import 'dart:io';
import 'dart:math';

void main() {
  print("Ikkilik sonoq sistemasida son kiriting:");
  String enterUser = stdin.readLineSync()!;

  num res = 0;

  for (var i = 0; i < enterUser.length; i++) {
    num rr = pow(2, i) * num.parse(enterUser[i]);
    // print(rr);
    res += rr;
  }

  print(res);
}
