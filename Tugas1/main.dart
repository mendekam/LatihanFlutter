import 'dart:io';
void main(List<String> args) {


  //sub soal 7(function with parameter)
  print("input nama : ");
  String? nama = stdin.readLineSync();
  print("input hobby : ");
  String? hobby = stdin.readLineSync();
  sub7(nama, hobby);

}

sub1(){
  var pertamax = "flutter ";
  var keduax = "is ";
  var ketigax = "awesome";

  print(pertamax + keduax + ketigax);
}

sub2(){
  var kalimat = "Belajar Flutter";
	var contoh = kalimat[0] + kalimat[8];

  print(contoh);
}

sub3(){
  print("Masukkan nama depan : ");
  String? namaDepan = stdin.readLineSync();
  print("Masukkan nama belakang : ");
  String? namaBelakang = stdin.readLineSync();

  print("Output : Nama Lengkap = $namaDepan $namaBelakang" );
}

sub4(){
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}

sub5(){
  for (var i = 1; i <= 20; i++) {
    String? cetak = i.toString();
    if (i % 3 == 0 && i % 2 == 0) {
      print(cetak + " - Skip");
    } else if(i % 2 == 0){
      print(cetak + " - Genap");
    } else if(i % 2 != 0){
      print(cetak + " - Ganjil");
    }
    
  }
}

sub6(){
  print("Selamat Malam!");
}

sub7(String? nama, String? hobby){
  String? hasil = "Nama Saya $nama, saya memiliki hobby $hobby";
  print(hasil);
}