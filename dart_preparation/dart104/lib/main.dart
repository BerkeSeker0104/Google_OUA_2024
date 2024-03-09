import 'package:flutter/material.dart';

void main() {
  // Koşul ve Döngüler
  var number = 7;

  if (number > 9) {
    print("Number is bigger");
  } else if (number >= 7 && number < 9) {
    print("Number is between expectation");
  } else {
    print("Number is smaller");
  }

  var number1 = 24;

  if (number1 > 5) {
    if (number1 == 24) {
      return print(
          "Number is twenty four"); // return koyduğumuz için ilk if içindeki printe girmeyecek.
    }
    print("Number is bigger");
  } else {
    print("Number is smaller");
  }

  for (var i = 0; i < 7; i++) {
    print("Number is $i");
  }

  // i sayısı tanımla ve while döngüsü ile 100'a kadar saydır
  var i = 0;
  while (true) {
    //true dersek sonsuz döngüye girer
    i++;
    print("Number is $i");
    if (i == 100) {
      break; // break fonksiyonu kodu durdurur.
    }
  }

// yukarıdaki while döngüsündeki işlemi do while ile yapalım :

  do {
    i++;
    print("Number is $i");
    if (i == 100) {
      break;
    }
  } while (true);

  int sayi = 1;

  switch (sayi) {
    case 1:
      print("Sayi 1'e eşit");
      break;
    case 2:
      print("Sayi 2'ye eşit");
      break;
    default:
      print("Sayi 1 veya 2'ye eşit değil");
  }
}
