// // Praktikum 1

// void main() {
//   String test = "true";
//   if (test == "true") {
//     print("Kebenaran");
//   } else if (test == "test2") {
//     print("Test2");
//   } else {
//     print("Something else");
//   }

//   if (test == "test2") print("Test2 again");
// }

// // Praktikum 2
// void main() {
//   int counter = 0;    // Tambahkan inisialisasi counter

//   while (counter < 33) {
//     print(counter);
//     counter++;
//   }

//   do {
//     print(counter);
//     counter++;
//   } while (counter < 77);
// }

// // Praktikum 3
// void main() {
//   for (int index = 10; index < 27; index++) {
//     print(index);

//     if (index == 21)
//       break;
//     else if (index > 1 && index < 7)
//       continue;
//     print(index);
//   }
// }

// Tugas Praktikum 
void main() {
  // Ganti dengan nama lengkap & NIM Anda
  String nama = "Vanessa Cristin Natalia";
  String nim = "2341720026";

  print("Bilangan prima dari 0 sampai 201:");

  for (int i = 0; i <= 201; i++) {
    if (i < 2) continue; // lewati angka 0 dan 1 karena bukan prima

    // cek apakah i prima
    bool prima = true;
    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        prima = false;
        break; // hentikan loop pengecekan karena sudah bukan prima
      }
    }

    if (prima) {
      print("$i termasuk bilangan prima → $nama ($nim)");
    }
  }
}