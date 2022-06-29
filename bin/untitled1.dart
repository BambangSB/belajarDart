import 'package:untitled1/untitled1.dart' as untitled1;
import 'dart:io';

void main(List<String> arguments) {
  //============= Belajar variable =====================
  /*var greetings = 'assalamualaikum zakia';
  var umur;
  umur = 22;

  String nama = 'sari';
  int usia = 21;

  var x;
  x = 23;
  x = 'coba variable';

  print(x);
   */
  //=========================================================

  //============= Belajar input typeface =====================
  /*stdout.write('Masukkan Nama lengkap : ');
  String name = stdin.readLineSync()!;
  stdout.write('Masukkan umur anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Nama anda adalah : $name, dan anda memiliki umur : $age');
   */
  //=========================================================

  //============= Belajar parse tipedata =====================
  // String -> Int
  /*
  var sebelas = int.parse('11');

  //  String -> Double
  var sebelasKomaDua = double.parse('11.2');

  //  Int -> String
  var sebelasKeString = 11.toString();

  //  Double -> String
  var piKeString = 3.14159.toString(); //String piKeString = 3.14
  //=========================================================

  //============= Belajar escape string =====================
  print('"What do you think of Dart?" he asked');

  print('"I think it\'s great!" I answered confidently'); //Backslash sebelum tanda petik hanya tanda patik

  //String Interpolation
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}'); //memasukkan penjumlahan dalam string

  print(r'Dia baru saja membeli komputer seharga $1,000.00'); //Huruf ‘r’ sebelum String menganggap String sebagai raw

  print('Hi \u2665'); //memasukkan unicode
   */
  //=========================================================

  //============= Belajar Boolean =====================

  bool alwaysTrue = true;
  var alwaysFalse = false;
  var notTrue = !true; //berarti artinya flase
  bool notFalse = !false; //berarti true

  int nilai1 = 11;
  int nilai2 = 12;

  if (nilai1 > nilai2) {
    print("It's true");
  } else {
    print("It's False");
  }

  //=========================================================

}
