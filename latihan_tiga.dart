void main() {
  List<int> angka_bilangan = [1, 3, 5];
  angka_bilangan.forEach((nilai_ganjil) {
    print("bilangan: $nilai_ganjil");
  });

  for (int i = 0; i < 5; i++) {
    print("*" * 5);
  }

  for (int i = 0; i < 4; i++) {
    print("Aisyah");
  }

  List<String> nama_buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var n in nama_buah) {
    print("Saya suka $n");
  }

  print('\n');
  List<String> sembako = ["Beras", "minyak", "gula"];
  void cekSembako(List<String> sembako, int index) {
    while (index < sembako.length) {
      for (var cek in sembako) {
        print("item ke-$index: $cek");
        index++;
      }
    }
  }

  cekSembako(sembako, 1);
}
