import 'BangunDatar.dart';

class Persegi extends BangunDatar {
  double? r;
  Persegi(this.r);

  void setR(double? r) {
    this.r = r;
  }

  @override
  double luas() => r! * r!;

  @override
  double keliling() => r! * 4;
}
