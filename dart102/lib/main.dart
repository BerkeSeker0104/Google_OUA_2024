import 'package:flutter/material.dart';

void main() {
  // double ve int tipinde sayılar tanımla
  var number_double = 11.0 as double;
  int number_int = 10;
  // tanımladığın sayıları toplayarak yeni sayı elde et ve çıktısını al
  double new_number = (number_double + number_int);
  print(new_number);

  // String
  String name = "Flutter";
  String name2 = 'Dart'; // burada tek tırnak ile çift tırnak arasında fark yok

  // string ifadeleri alt alta bastırmak istersen "\n" kullan
  String text = "I love to develop applications with flutter";
  String text2 = '\nand Dart'; // çıktısında altta olacak
  print(text + text2);

  String price =
      "The price is \$$number_int"; // String içinde dışarıdan int kullandık
  print(price);

  // uzun stringlerde üç nokta kullanarak alt satırlara geçerek yazabilirsin
  String text3 = ''' Burada alt satır şeklinde 
  istediğini yazabilirsin
  ''';
  print(text3);
}
