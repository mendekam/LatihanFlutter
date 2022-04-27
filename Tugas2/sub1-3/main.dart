import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  //for sub soal 1
  // print("range 1 : ");
  // var a = int.parse(stdin.readLineSync() ?? '0');
  // print("range 2 : ");
  // var b = int.parse(stdin.readLineSync() ?? '0');
  // sub1(a, b);

  //sub soal 2
  //sub2();

  //sub soal 3
  // Lingkaran lingkaran = new Lingkaran();
  // lingkaran.setRadius(7);
  // print(lingkaran.hitungLuas());
}

sub1(int a, int b) {
  List<int> angka = [];

  for (a; a <= b; a++) {
    angka.add(a);
  }

  return print(angka);
}

sub2() {
  var data = [
    ["001", "Abed", "Ngemplak, Ngopi"],
    ["002", "Heru", "Kidul", "Ngowah"],
    ["003", "Bambang", "Etan", "Ngising"]
  ];

  for (var i = 0; i < data.length; i++) {
    for (var j = 0; j < data[i].length; j++) {
      var output = data[i][j];
      if (j == 0) {
        print("Nomor : $output");
      }

      if (j == 1) {
        print("Nama : $output");
      }

      if (j == 2) {
        print("Alamat : $output");
      }

      if (j == 3) {
        print("Hobi : $output");
      }
    }
    print("\n");
  }
}

class Lingkaran {
  double? _radius;
  double pi = 3.14;

  void setRadius(double? _radius) {
    this._radius = _radius;
  }

  double getRadius() {
    return this._radius!;
  }

  double hitungLuas() {
    return pi * this._radius! * this._radius!;
  }
}


