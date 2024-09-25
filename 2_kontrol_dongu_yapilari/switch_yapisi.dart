void main(List<String> args) {
  String notDegeri = "CA";

  switch (notDegeri) {
    case "AA":
      print("Notun 90 - 100 arasındadır.");
    case "BA":
      print("Notun 80 - 90 arasındadır.");
    case "BB":
      print("Notun 70 - 80 arasındadır.");
    case "CC":
      print("Notun 50 - 60 arasındadır.");

    default:{
      print("Girdiğiniz harf notu tanımlı değildir.");
    }
  }


  int sayi = 60;
  int bolum = sayi ~/ 10;

  switch(bolum){
    case 6:
    print("sayı 60 dan büyüktür");
  }


}
