class Mahasiswa {
  String? name;
  String? jurusan;
  int? angkatan;

  //! Default Constructor
  // Mahasiswa(){
  //   print("this is default constructor");
  // }

  Mahasiswa(this.name, this.jurusan, this.angkatan);

  Mahasiswa.fromJson(Map jsonString){
    name = jsonString['name'];
    jurusan = jsonString['jurusan'];
    angkatan = jsonString['angkatan'];
  }
}