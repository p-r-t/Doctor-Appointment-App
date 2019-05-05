class User {
  String kimlikNo;
  String adi;
  String soyadi;
  String dogumTarihi;
  String cinsiyet;
  String sifre;
  String dogumYeri;

  User(
      {this.kimlikNo,
      this.adi,
      this.soyadi,
      this.dogumTarihi,
      this.cinsiyet,
      this.sifre,
      this.dogumYeri});

  User.fromJson(Map<String, dynamic> json) {
    kimlikNo = json['kimlikNo'];
    adi = json['adi'];
    soyadi = json['soyadi'];
    dogumTarihi = json['dogumTarihi'];
    cinsiyet = json['cinsiyet'];
    sifre = json['sifre'];
    dogumYeri = json["dogumYeri"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['kimlikNo'] = this.kimlikNo;
    data['adi'] = this.adi;
    data['soyadi'] = this.soyadi;
    data['dogumTarihi'] = this.dogumTarihi;
    data['cinsiyet'] = this.cinsiyet;
    data['sifre'] = this.sifre;
    data['dogumYeri'] = this.dogumYeri;
    return data;
  }

  addNewUser(){

  }
}
