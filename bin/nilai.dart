import 'dart:io';

void main() {
  stdout.write('NIM : ');
  var nim = stdin.readLineSync();
  stdout.write('Nama : ');
  var nama = stdin.readLineSync();

  //input nilai
  print(' ==== INPUT NILAI ==== ');
  stdout.write('Kehadiran : ');
  num kehadiran = num.parse(stdin.readLineSync()!);
  stdout.write('Tugas : ');
  num tugas = num.parse(stdin.readLineSync()!);
  stdout.write('Kuis : ');
  num kuis = num.parse(stdin.readLineSync()!);
  stdout.write('UTS : ');
  num uts = num.parse(stdin.readLineSync()!);
  stdout.write('UAS : ');
  num uas = num.parse(stdin.readLineSync()!);

  //hitung
  num nilaiAkhir = (kehadiran * 0.05) + (tugas * 0.25) + (kuis * 0.15) + (uts * 0.25) + (uas * 0.30); 

  print('===================================================');
  print('Nama : $nama');
  print('NIM : $nim');
  print('Nilai Akhir : $nilaiAkhir');
  print('===================================================');
}