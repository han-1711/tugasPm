//berfungsi menampilkan library pada input output dart
import 'dart:io';

//membuat fungsi main utama untuk menjalankan program
void main(List<String> args) {
  //menampilkan "konversi Suhu"
  print('Konversi Suhu');

  // Memasukan input nilai kedalam variabel celcius
  stdout.write("Masukan suhu dalam celcius : ");
  var celcius = num.parse(stdin.readLineSync().toString());

  //membuatta variabel dan menetapkan setiap nilai pada setiap nilai suhu
  var fahrenheit = (celcius * 0.8) + 32;
  var reamur = celcius * 0.8;
  var kelvin = celcius + 273.15;

  //menampilkan hasil konversi dari setiap nilai suhu
  print('fahrenheit = $fahrenheit');
  print('reamur = $reamur');
  print('kelvin = $kelvin');
}
