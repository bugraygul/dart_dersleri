void main(List<String> args) {
  //break

  for(int i=0; i<10; i++){
    if(i>=5){
      break;
    }
    print("i değeri $i");
  }
  print("for döngüsü bitti");

  for(int i=0; i<10; i++){
    if(i % 2 == 0){
      print("i değeri $i cift sayidir");
    }else{
      continue;
    }

    print("dongu sonraki sura gidecek i degeri $i");

  }


  distakiDongu : for(int i=1; i<=10; i++){
    ictekiDongu : for(int j=1; j<=10; j++){

      if(i == 3){
        break distakiDongu; 
      }
      print("$i * $j = ${i*j}");

    }
  }

  //continue
}