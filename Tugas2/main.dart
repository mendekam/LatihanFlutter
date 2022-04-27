void main(List<String> args) {
  //sub5();
  sub6();
}

sub5() {
  Future.delayed(const Duration(milliseconds: 1000), () {
    print("Nama");
  });
  Future.delayed(const Duration(milliseconds: 3000), () {
    print("Abied");
  });
  Future.delayed(const Duration(milliseconds: 2000), () {
    print("Saya");
  });
}

sub6() async {
  print("Menyanyi, mulai");
  print(await line1());
  print(await line2());
  print(await line3());
}

Future<String> line1() {
  return Future.delayed(Duration(seconds: 1), () => "Pelagi-pelangi alangkah indahmu");
}

Future<String> line2() {
  return Future.delayed(Duration(seconds: 2), () => "Merah kuning hijau");
}

Future<String> line3() {
  return Future.delayed(Duration(seconds: 1), () => "Dilangit yang biru");
}
