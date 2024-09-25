void main(List<String> args) {
  String ad = "Bugra";
  String soyAd = "Aygul";
  int yas = 24;
  bool ogrenciMi = true;
  print(ad);
  print(soyAd);


  print(ad + " " + soyAd); // "interpolation" metinsel ifadelerin birlestirilmesi

  print("$ad $soyAd dersleri ve öğrencinin yaşı $yas ve kişi öğrenci mi : $ogrenciMi");
  print(soyAd.length);// kaç karakter den oluştuğu


  var tamAd = ad + " " + soyAd;
  print(tamAd);
  


}