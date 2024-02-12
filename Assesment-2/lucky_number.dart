import 'dart:io';

void main() {
  int firstNumber = 0, lastNumber = 0;

  print("Olti honali son kiriting:");
  String enterNumber = stdin.readLineSync()!;
  // int toq_juft = int.parse(enterNumber) % 2;

  // print(toq_juft);
  var res = enterNumber.split('');

  if (enterNumber.length % 2 != 0) {
    print("Siz kiritgan raqam omadsiz :(");
  } else {
    for (var i = 0; i < res.length; i++) {
      if (i < enterNumber.length / 2) {
        firstNumber += int.parse(res[i]);
      } else if (i >= enterNumber.length / 2) {
        lastNumber += int.parse(res[i]);
      }
    }
    if (firstNumber == lastNumber) {
      print("Siz kiritgan raqam omadli :)");
    } else {
      print("Siz kiritgan raqam omadsiz :(");
    }
  }
}
