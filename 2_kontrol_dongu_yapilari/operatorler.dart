void main(List<String> args) {
  //ARitmetik operatorler + , - , * , / , %

  int sayi1 = 10, sayi2 = 6;

  print("$sayi1 ve $sayi2 nin toplamı ${sayi1 + sayi2}");
  print("$sayi1 ve $sayi2 nin farkı ${sayi1 - sayi2}");
  print("$sayi1 ve $sayi2 nin ÇARPIMI ${sayi1 * sayi2}");
  print("$sayi1 ve $sayi2 nin bölümü ${sayi1 / sayi2}");
  
  int sonuc = sayi1 ~/ sayi2;
  print(sonuc);
  print("$sayi1 ve $sayi2 nin modu ${sayi1 % sayi2}");

  int testNumber = 78;

  print("$testNumber sayısı çift midir ?");
  if(testNumber % 2 == 0){
    print("çifttir");
  }else{
    print("tektir");
  }

  // Karsilastima operatorleri > , < , >= , <= , != , == bunlar dışarıya true ya da false sonuçlar verir o zaman if lerde kullanabiliriz

  print(sayi1 >= sayi2);
  if(sayi1 <= sayi2){
    print("sayi 1 küçük veya eşittir sayı2 den");
  }else{
    print("sayi 1 büyük veya eşittir sayı2 den");
  }


  if(sayi1 == sayi2){
    print("sayi2 ile sayi1 aynı");
  }



  // Mantıksal operatorler && , || , !

  if(sayi1>5 && sayi2 < 20){
    print("şartı sağlıyor");
  }else{
    print("şartı sağlamıyor");
  }



  if(sayi1>10 || sayi2 < 20){
    print("şartı sağlıyor");
  }else{
    print("şartı sağlamıyor");
  }
  
  
  if(sayi1>10 || sayi2 < 20){
    print("şartı sağlıyor");
  }else{
    print("şartı sağlamıyor");
  }

// mantıksal operatorler





  






  }