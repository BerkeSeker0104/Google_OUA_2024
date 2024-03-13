import 'package:flutter/material.dart';

void main() {
  // dart109-1.13 Kalıtım/Polimorfizm

  // Geçerli bir Student nesnesi oluşturun
  Student student = Student(name: "Berke", note: 20);

  // createStudent metodunu çağırın
  student.createStudent();

  print(student.classes);
}

class Student extends School {
  //extends keywords kullanarak bir sınıf başka bir sınıftan miras alır.
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

class School {
  List<String> classes = ['Math', 'Phisics', 'Chemistry'];

  takeClas() {
    return classes[1];
  }
}
