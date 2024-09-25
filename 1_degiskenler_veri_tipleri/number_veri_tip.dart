void main(List<String> args) {
  int yas = 25;
  yas = 40;
  print(yas);

  double sicaklik = 50;
  print(sicaklik);

  num kilo = 70;
  // tam sayı olsun olmasın her türlü yazdırıyor
  print(kilo);

  var yil = 1995;
  // yil = 1995.5 --- for exemple
  // -"var"- veri tipine ihtiyaç duymaz otomatik ne ise veri tipi seçer ve çıktıyı alır ancak sonradan veri tipini değiştirerek bir atama yapılır ise dart bunu kabul etmez ve en başta hangi veri tipi tanımlandı ise onu çalıştırmak ister...
  yil = 1995.5.toInt();
  print(yil);
}
