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
  
  if (potongan > 25000) {
    potongan = 25000;
  }
  
  double totalBayar = totalBelanja - 
 potongan;
  
print("Total Belanja : Rp${totalBelanja.toStringAsFixed(0)}");
print("Status Member : ${member ? "Ya" : "Tidak"}");
print("Potongan     :Rp${potongan.toStringAsFixed(0)}");
print("Total Bayar  :Rp${totalBayar.toStringAsFixed(0)}");
}
