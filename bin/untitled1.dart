import 'package:untitled1/untitled1.dart' as untitled1;
import 'dart:io';

void main(List<String> arguments) {
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

  stdout.write('Masukkan Nama lengkap : ');
  String name = stdin.readLineSync()!;
  stdout.write('Masukkan umur anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Nama anda adalah : $name, dan anda memiliki umur : $age');
}
