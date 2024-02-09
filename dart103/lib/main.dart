import 'package:flutter/material.dart';

void main() {
  // iki farklı sayı tanımla ve bunların bölümünü bul. sonucu int şeklinde versin
  int a = 4;
  double b = 6.0;
  var c = a / b;
  print(c.round()); //".round" sonucu yuvarlayacak.

  print(a++); // a sayısını 1 arttırır

  bool isBigger = a > b;
  print(isBigger);

  var x = 10;
  int y = 5;
  var kucukEsitMi = x <= y; // kosul true ya da false olacak
  print(kucukEsitMi);

  var kosul1 = x > 5 && y < 10;
  print(kosul1);

  // x 5den büyükse sayıyı bir arttır değil ise olduğu gibi yazdır
  // x tipini "var" yapmazsak bir artmayacak
  var calculation = x >= 5 ? x++ : x;
  print(calculation);
}
