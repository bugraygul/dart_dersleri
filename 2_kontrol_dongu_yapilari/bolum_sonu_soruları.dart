//1.  kullanıcıdann aldığınız üç sayının ortalamsını bulan uygulamayı yapınız
//2.  kullanıcıdan aldığınız vize ve final puanıyla not ortalamasını bulunuz. vizenin %40 fnalin %60 ı alınır. eğer ortalama 50 ve üzeri ise dersten geçmiş sayılır.
//3. tanımlanan int bir sayının faktöriyelini bulan uygulamayı yazınız (with while)


import 'dart:io';

void main(List<String> args) {
  //Cevap 1
  print("birinci sayiyi giriniz");
  int birinciSayi = int.parse(stdin.readLineSync()!);

  print("ikinci sayiyi giriniz");
  int ikinciSayi = int.parse(stdin.readLineSync()!);

  print("üçüncü sayiyi giriniz");
  int ucuncuSayi = int.parse(stdin.readLineSync()!);

  double ortalama = (birinciSayi + ikinciSayi + ucuncuSayi) / 3;
  print("girdiğiniz $birinciSayi, $ikinciSayi ve $ucuncuSayi sayılarının ortalaması $ortalama");
}