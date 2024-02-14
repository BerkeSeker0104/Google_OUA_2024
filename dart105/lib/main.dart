import 'package:flutter/material.dart';

void main() {
  var number;

  /*
    Bu kodu çalıştırınca null hatası alırız.
                              
                          if (number > 2) {
                              print(number);
                            }

    try catch ile kodumuzu yazdığımızda try içinde hata alır ve catch'e geçer
    catch hatayı bastırır.
*/
  try {
    if (number > 2) {
      print(number);
    }
  } catch (e) {
    print(e);
  }
}
