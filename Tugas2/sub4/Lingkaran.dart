import 'BangunDatar.dart';

class Lingkaran extends BangunDatar {
  double pi = 3.14;
  double? r;

  Lingkaran(this.r);

  void setR(double? r) {
    this.r = r;
  }

  @override
  double luas() => pi * r! * r!;

  @override
  double keliling() => 2 * r! * pi;
}
