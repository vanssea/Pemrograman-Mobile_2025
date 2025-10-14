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

void main() {
  // Map dengan key bertipe String
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
  };

  // Map dengan key bertipe int
  var nobleGases = {2: 'helium', 10: 'neon', 18: 'argon'};

  // Map kosong bertipe String-String
  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Vanessa Cristin Natalia';
  mhs1['nim'] = '2341720026';

  // Map kosong bertipe Int-String
  var mhs2 = Map<int, String>();
  mhs2[1] = 'Vanessa Cristin Natalia';
  mhs2[2] = '2341720026';

  // Menambahkan nama & NIM juga ke gifts dan nobleGases
  gifts['nama'] = 'Vanessa Cristin Natalia';
  gifts['nim'] = '2341720026';

  nobleGases[20] = 'Vanessa Cristin Natalia';
  nobleGases[21] = '2341720026';

  // Cetak hasil
  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
}