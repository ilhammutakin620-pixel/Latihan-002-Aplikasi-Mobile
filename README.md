
Tugas Kelompok - Latihan 1 (Kasir Diskon)
Latihan pertemuan ke 2 DART untuk menghitung total pembayaran pelanggan berdasarkan jumlah belanja dan status member.

Deskripsi Aturan Bisnis (Business Rule)
Program ini menerapkan beberapa aturan diskon sebagai berikut:

Belanja minimal 100.000 mendapatkan diskon dasar 10%.
Pelanggan dengan status member mendapatkan tambahan diskon 5%.
Potongan diskon maksmimal yang bisa di dapatkan pelanggan adalah 25.000.

Anggota Kelompok
1. Muhammad Ilham Muttaqim (1124160073)
2. Ilham Budi Handika (1124160152)

``` dart
void main() {
  double totalBelanja = 150000;
  bool member = true;
  void main() {
  double totalBelanja = 150000;
  bool member = true;
  
  double persenDiskon = 0;
  
  if (totalBelanja >= 100000) {
    persenDiskon = 10;
    
    if (member) {
      persenDiskon = 15;
    }
  }
  
  double potongan = totalBelanja *
 persenDiskon / 100;
  
  if (potongan > 250000) {
    potongan = 250000;
  }
  
  double totalBayar = totalBelanja - 
 potongan;
  
print("Total Belanja : Rp${totalBelanja.toStringAsFixed(0)}");
print("Status Member : ${member ? "Ya" : "Tidak"}");
print("Potongan     :Rp${potongan.toStringAsFixed(0)}");
print("Total Bayar  :Rp${totalBayar.toStringAsFixed(0)}");
}
  double persenDiskon = 0;
  
  if (totalBelanja >= 100000) {
    persenDiskon = 10;
    
    if (member) {
      persenDiskon = 15;
    }
  }
  
  double potongan = totalBelanja *
 persenDiskon / 100;
  
  if (potongan > 250000) {
    potongan = 250000;
  }
   
  double totalBayar = totalBelanja - 
 potongan;
  
print("Total Belanja : Rp${totalBelanja.toStringAsFixed(0)}");
print("Status Member : ${member ? "Ya" : "Tidak"}");
print("Potongan     :Rp${potongan.toStringAsFixed(0)}");
print("Total Bayar  :Rp${totalBayar.toStringAsFixed(0)}");
}
```
