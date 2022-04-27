import 'Persegi.dart';
import 'Lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran = new Lingkaran(7);

  Persegi persegi = new Persegi(7);

  print(persegi.luas());
  print(lingkaran.luas());
}
