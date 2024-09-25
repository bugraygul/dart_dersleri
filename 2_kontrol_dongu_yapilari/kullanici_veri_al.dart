import 'dart:io';

void main(List<String> args) {

  print("adinizi giriniz");
  var ad = stdin.readLineSync();
  print("girdiginiz ad degeri $ad");

  print("yasinizi giriniz");
  var yas = int.parse(stdin.readLineSync()!);
  print("girdiginiz ad degeri $ad yas degeri $yas");



}