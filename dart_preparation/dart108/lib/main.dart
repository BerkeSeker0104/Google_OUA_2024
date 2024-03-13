import 'package:flutter/material.dart';

void main() {
  // Dart108-1.12 Nesne Tabanlı Programlama

  // Geçerli bir Student nesnesi oluşturun
  Student student = Student(name: "Berke", note: 20);

  // createStudent metodunu çağırın
  student.createStudent();
}

class Student {
  final String name;
  final int note;

  Student({
    // constrctor olusturduk.
    required this.name,
    required this.note,
  });

  void createStudent() {
    print("isim: ${this.name}, not: ${this.note}");
  }
}
