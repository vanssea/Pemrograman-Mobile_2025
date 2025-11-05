// // Praktikum 1 - Eksperimen Tipe Data List
// void main() {
//   var list = [1, 2, 3, 4, 5];
//   assert(list.length == 5);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

// // Modifikasi Tugas Praktikum 1 - Eksperimen Tipe Data List
// void main() {
//   final List<dynamic> list = List.filled(5, null);

//   list[1] = "Vanessa Cristin Natalia";
//   list[2] = "2341720026";

//   print("Nama: ${list[1]}");
//   print("NIM: ${list[2]}");
// }

// // Tugas Praktikum 2 - Eksperimen Tipe Data Set
// void main() {
//   var halogen = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

//   print(halogen);
// }

// // Modifikasi Tugas Praktikum 2 - Eksperimen Tipe Data Set
// void main() {
//   var names1 = <String>{};
//   Set<String> names2 = {};


//   names1.add("Vanessa Cristin Natalia");
//   names2.add("2341720026");
//   names2.addAll(["Vanessa Cristin Natalia", "2341720026"]);
  
//   print(names1);
//   print(names2);
// }

// void main() {
//   // Map dengan key bertipe String
//   var gifts = {
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 'golden rings',
//   };

//   // Map dengan key bertipe int
//   var nobleGases = {2: 'helium', 10: 'neon', 18: 'argon'};

//   // Map kosong bertipe String-String
//   var mhs1 = Map<String, String>();
//   mhs1['nama'] = 'Vanessa Cristin Natalia';
//   mhs1['nim'] = '2341720026';

//   // Map kosong bertipe Int-String
//   var mhs2 = Map<int, String>();
//   mhs2[1] = 'Vanessa Cristin Natalia';
//   mhs2[2] = '2341720026';

//   // Menambahkan nama & NIM juga ke gifts dan nobleGases
//   gifts['nama'] = 'Vanessa Cristin Natalia';
//   gifts['nim'] = '2341720026';

//   nobleGases[20] = 'Vanessa Cristin Natalia';
//   nobleGases[21] = '2341720026';

//   // Cetak hasil
//   print('gifts: $gifts');
//   print('nobleGases: $nobleGases');
//   print('mhs1: $mhs1');
//   print('mhs2: $mhs2');
// }

// Praktikum 4 - Eksperimen Tipe Data List: Spread dan Control-flow Operators
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  //Menambah variable list berisi NIM
  var nim = [2, 3, 4, 1, 7, 2, 0, 0, 2, 6];
  var listNIM = [0, ...nim];
  print(listNIM);

  // Menambah kode nav dengan collection if
  bool promoActive = true;
  var nav = ['Home', ' Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  String login = 'Manager';
  var nav2 = ['Home', ' Furniture', 'Plants', if (login == 'Staff') 'Inventory'];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}


// Praktikum 5 - Eksperimen Tipe Data Records
// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

// // langkah 3
// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }



// void main() {
//   // Langkah 1
//   var record = ('first', a: 2, b: true, 'last');
//   print('Record dari Langkah 1: $record');

//   // Contoh record dengan angka untuk ditukar
//   var angka = (10, 20);
//   print('Record awal: $angka');

//   // Gunakan fungsi tukar
//   var swapped = tukar(angka);
//   print('Record setelah ditukar: $swapped');

//   // Langkah 4
//   // Record type annotation in a variable declaration:
//   (String, int) mahasiswa = ('Vanessa Cristin Natalia', 2341720026);
//   print(mahasiswa);
//   print('Nama: ${mahasiswa.$1}');
//   print('NIM: ${mahasiswa.$2}');

//   // langkah 5
//   var mahasiswa2 = ('Vanessa Cristin Natalia', a: 2341720026, b: true, 'last');

//   print(mahasiswa2.$1); // Prints 'Vanessa Cristin Natalia'
//   print(mahasiswa2.a); // Prints 2341720026
//   print(mahasiswa2.b); // Prints true
//   print(mahasiswa2.$2); // Prints 'last'
// }

// // Tugas Praktikum - No 2
// String salam(String nama) {
//   return 'Halo, $nama!';
// }

// void main() {
//   var pesan = salam('Vanessa');
//   print(pesan); // Output: Halo, Vanessa!
// }

// // Tugas Praktikum - No 3
// // 1. Required positional parameter
// int tambah(int a, int b) => a + b;

// // 2. Optional positional parameter (dalam kurung siku) dengan default
// String sapaOpsional(String nama, [String? panggilan = '']) {
//   return panggilan!.isEmpty ? 'Halo, $nama' : 'Halo, $panggilan ($nama)';
// }

// // 3. Named parameters (opsional) dengan default
// String profil({required String nama, int umur = 0, String jurusan = 'Teknik'}) {
//   return '$nama, $umur tahun, jurusan $jurusan';
// }

// void main() {
//   print(tambah(3, 4)); // 7
//   print(sapaOpsional('Vanessa')); // Halo, Vanessa
//   print(sapaOpsional('Vanessa', 'Vaness')); // Halo, Vaness (Vanessa)
//   print(profil(nama: 'Vanessa', umur: 20)); // Vanessa, 20 tahun, jurusan Teknik
// }

// // Tugas Praktikum - No 4

// int kuadrat(int x) => x * x;

// void applyAndPrint(int Function(int) f, int value) {
//   var result = f(value);
//   print('Result: $result');
// }

// void main() {
//   // simpan fungsi ke variabel
//   var op = kuadrat;
//   print(op(5)); // 25

//   // kirim fungsi sebagai argumen
//   applyAndPrint(kuadrat, 7); // Result: 49

//   // fungsi juga dapat dikembalikan dari fungsi lain
//   int Function(int) buatPengali(int multiplier) {
//     return (int x) => x * multiplier;
//   }

//   var kali3 = buatPengali(3);
//   print(kali3(4)); // 12
// }

// // Tugas Praktikum - No 5
// // praktikum3_anonymous.dart
// void main() {
//   var list = [1, 2, 3, 4];
//   // anonymous function sebagai parameter ke map
//   var doubled = list.map((n) => n * 2).toList();
//   print(doubled); // [2,4,6,8]

//   // fungsi anonim multiple-line
//   var filtered = list.where((n) {
//     var ok = n % 2 == 0;
//     return ok;
//   }).toList();
//   print(filtered); // [2,4]
// }

// // Tugas Praktikum - No 6
// Function buatCounter() {
//   int count = 0; // lexical environment yang ditangkap
//   return () {
//     count += 1;
//     return count;
//   };
// }

// void main() {
//   var counter1 = buatCounter();
//   print(counter1()); // 1
//   print(counter1()); // 2

//   var counter2 = buatCounter();
//   print(counter2()); // 1 (counter2 punya environment sendiri)
// }

// Tugas Praktikum - No 7
// Menggunakan Record
// praktikum5_record.dart
// (String, int) ambilMahasiswa() {
//   return ('Vanessa Cristin Natalia', 2341720026);
// }

// void main() {
//   var m = ambilMahasiswa();
//   print(m);         // (Vanessa Cristin Natalia, 2341720026)
//   print(m.$1);      // Vanessa Cristin Natalia
//   print(m.$2);      // 2341720026
// }

// Menggunakan Map
  // Map<String, dynamic> ambilMahasiswaMap() {
  //   return {'nama': 'Vanessa Cristin Natalia', 'nim': 2341720026};
  // }
  // void main() {
  //   var m = ambilMahasiswaMap();
  //   print('${m['nama']}, ${m['nim']}');
  // }


// Menggunakan Class
// class Mahasiswa {
//   final String nama;
//   final int nim;
//   Mahasiswa(this.nama, this.nim);
// }

// Mahasiswa ambilMahasiswaClass() => Mahasiswa('Vanessa Cristin Natalia', 2341720026);

// void main() {
//   var m = ambilMahasiswaClass();
//   print('${m.nama}, ${m.nim}');
// }