/// O'ylangan sonni topish uchun o'yin
///
/// Warmup activity

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print("Men o'ylagan raqamni topish uchun biror raqam kiriting (0, 50):");
  String? input = stdin.readLineSync();

  if (input != null) {
    int? parsedNumber = int.tryParse(input);

    if (parsedNumber == null) {
      print("Siz kiritgan raqam yaroqli emas!");
    } else {
      final int randomNumber = generateRandomNumber();

      if (randomNumber == parsedNumber) {
        print("Urra, siz men o'ylagan sonni topdingiz!");
      } else {
        print(
          "Afsuski, siz yangilishdingiz!\n Men o'ylagan raqam $randomNumber edi",
        );
      }
    }
  } else {
    print("Hech qanday raqam kiritilmadi!");
  }
}

int generateRandomNumber() {
  final randomObject = Random();
  return randomObject.nextInt(50);
}
