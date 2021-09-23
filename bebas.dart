//menampilkan library input output dart
import 'dart:io';

//membuat fungsi main utama untuk menjalankan program
void main(List<String> args) {
  //membuat array pada daftar buah dan sayur
  var daftarBuah = ['Mangga', 'apel', 'jeruk'];
  var daftarSayur = ['Tomat', 'Wortel', 'Terong'];

  //menampilkan "daftar buah atau sayu"
  print("daftar buah atau sayur");

  // memasukan input pada nilai variabel daftar
  stdout.write("pilih daftar buah atau sayur (sayur/buah) :");
  var daftar = stdin.readLineSync();

  // menggunakan switch case untuk menentukan pilihan yang sudah di inputkan
  switch (daftar) {
    case 'buah':
      // jika menginputkan "buah" maka mengerluarkan daftar buah
      print(daftarBuah);
      break;
    case 'sayur':
      // jika meginputkan "sayur" maka mengeluarkan daftar sayur
      print(daftarSayur);
      break;
    // jika input yang di masukan tidak terdaftar maka akan mengeluarkan daftar salah
    default:
      print('daftar salah tidak ditemukan');
  }
}
