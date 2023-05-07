class Nasabah {
  String? name;
  String? alamat;
  int? saldo;

  Nasabah({this.name, this.alamat, this.saldo = 0});

  void simpan(int jumlah){
    saldo = saldo! + jumlah;
  }

  void ambil(int jumlah){
    saldo = saldo! - jumlah;
  }
}

void main(List<String> args) {
  final nasabah1 = Nasabah(name: 'Budi', alamat: 'Jakarta Selatan',);
  final nasabah2 = Nasabah(name: 'Dewi', alamat: 'Bogor',);

  //* Transaksi nasabah1
  nasabah1.simpan(1000000);
  nasabah1.simpan(5000000);
  nasabah1.ambil(2300000);
  nasabah1.simpan(500000);
  nasabah1.ambil(3400000);

  //? Transaksi nasabah2
  nasabah2.simpan(400000);
  nasabah2.simpan(1500000);
  nasabah2.simpan(10000000);
  nasabah2.ambil(9800000);
  nasabah2.simpan(300000);
  nasabah2.ambil(1300000);

  print(nasabah1.saldo);
  print(nasabah2.saldo);
  
}