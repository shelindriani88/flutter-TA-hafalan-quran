class Presentase {
  int nomorSurat;
  int jumlahayatSurat;
  double presentase;

  Presentase({this.nomorSurat, this.jumlahayatSurat, this.presentase});

  Presentase.fromMap(Map<String,dynamic> map){
    nomorSurat = map['nomor_surat'];
    jumlahayatSurat = map['jumlah_ayat'];
    presentase = map['persentase'];
  }
}