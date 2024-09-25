void main(List<String> args) {
  /*
  1-Bir Üçgen,n tüm kenarlarını değişkende saklayın ve çevresini hesaplayıp yazdırın 
  Örnek Çıktı : Birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12 dir.

  2-Adınızı, doğum yılınızı, güncel yılı değişkenlerde saklayıp yaşınızı ekrana yazdırın
  Örnek Çıktı : adım bugra , 2000 yılında doğdum ve şuan 24 yaşımdayımç. */

// First
  int kenar1 = 3;
  int kenar2 = 4;
  int kenar3 = 5;
  int cevre = kenar1 + kenar2 + kenar3;

  print(
      "Birinci kenarı $kenar1, İkinci kenarı $kenar2, Üçüncü kenarı $kenar3 olan Üçgenin çevresi $cevre dir.");

// Second

  String name = "Buğra";
  int birth = 2000;
  int thisYear = 2024;

  var old = thisYear - birth;

  print("Adım $name, $birth yılında doğdum ve şuan $old yaşındayım.");
}
