import 'dart:io';

void main() {
  stdout.write("masukan nilai UTS anda:");
  String? Nilai_UTS = stdin.readLineSync();
  int UTS = int.parse(Nilai_UTS ?? "0");

  stdout.write("masukan nilai UAS");
  String? Nilai_UAS = stdin.readLineSync();
  int UAS = int.parse(Nilai_UAS ?? "0");

  double nilaiRataRata = (UAS + UTS) / 2;

  print("nilai mahasiswa: $Nilai_UTS nilai uts");
  print("nilai mahasiswa: $Nilai_UAS nilai uas");
  print("nilai mahasiswa: $nilaiRataRata rata-rata");
}
