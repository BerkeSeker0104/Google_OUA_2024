import 'package:flutter/material.dart';

void main() {
  // 1.10 Fonksiyonlar

  var name = "Dart";
  print(love(name));

  print(calculate(5, 7));

  print("\$${calculateTax(99.90, taxRate: 10).toStringAsFixed(2)}");
}

String love(String name) {
  //bu fonksiyon değişkenin başına "I Love" ekleyecektir
  return "I Love $name";
}

// iki sayıyı çarpan bir fonksiyon yazalım

int calculate(int number1, int number2) {
  return number1 * number2;
}

// vergisiz hali verilen ürün fiyatını, vergili fiyatını bulan bir fonksiyon yazın

double calculateTax(double price, {var taxRate = 18}) {
  return price * (taxRate / 100) + price;
}
