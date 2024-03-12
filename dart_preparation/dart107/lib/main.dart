import 'package:flutter/material.dart';

List<String> isimler = ["İpo", "Fiko", "Beko"];
Map<String, int> notlar = {"Matematik": 80, "Yazılım": 70, "Türkçe": 50};
Set<String> meyveler = {"elma", "karpuz"};

void main() {
  // 1.11 Listeler - dart107

  var list = [1, 2, 3, 4, 5]; //burada int tipinde liste olusturduk.
  list.add(6); //listeye "6" ekledik
  print(list.length); //listede kac eleman var ekrana bastırdık.

//if kosulu icinde 7 var mı kontrol et, yok ise, 7 ekle.

  if (!list.contains(7)) {
    list.add(7);
    print(list.length);
  }

  print(isimler);
  print(notlar["Yazılım"]);
  print(meyveler.contains("elma"));
}
