import 'dart:io';

void main() {
  int h, m, s;
  
  stdout.write('Masukan detik : ');
  s = int.parse(stdin.readLineSync());

  h = (s / 3600).floor();
  s = s % 3600;
  m = (s / 60).floor();
  s = s % 60;
  
  print('Jam: $h');
  print('Menit: $m');
  print('Detik: $s');
}
