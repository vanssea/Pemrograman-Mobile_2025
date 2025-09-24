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

// Modifikasi Tugas Praktikum 1 - Eksperimen Tipe Data List
void main() {
  final List<dynamic> list = List.filled(5, null);

  list[1] = "Vanessa Cristin Natalia";
  list[2] = "2341720026";

  print("Nama: ${list[1]}");
  print("NIM: ${list[2]}");
}
