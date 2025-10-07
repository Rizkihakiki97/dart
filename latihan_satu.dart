// sebuah teks string
void main() {
  String name = "abdullah";

  // bilangan bulet (interjer)
  int umur = 22; // 22

  //double menandakan sebuah angka (bilangan desimal)
  double tinggi_badan = 170.5; //170

  //bool hanya memiliki dua nilai 'true' dan 'false
  bool stundent = true;
  bool stu_tidak_aktif = false;

  List<String> daftar_buku = ["madilog", "koran", "majalah"];
  Map<String, dynamic> biodata = {
    "nama": "abdullah",
    "umur": 22,
    "tinggi_badan": 170.5,
    "hobi": ["sepak bola", "futsal", "hiking"],
    "stundent": true,
    "makanan": {"favorit": "bakso", "suka": "bakmi"},
  };

  print("membaca: ${daftar_buku[0]}");
  print(name);
  print("umur saya: $umur tahun"); //22
  print("tinggi badan saya: $tinggi_badan meter"); //170
  print("status saya: $stundent aktif kampus"); //masih aktif kampus
  print("status saya: $stu_tidak_aktif tidak aktif"); // tidak aktif
  print("Tinggi Badan : ${biodata['tinggi_badan']}");
  print("Makanan Favorit : ${biodata['makanan']['favorit']}");
}
