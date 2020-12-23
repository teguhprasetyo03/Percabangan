void main(){
  /*
    Nested If / If Bersarang / If Nested
     if(ekspresi 1){
    if(ekpresi 2){
      statment aksi;
    } else{
      statment default1;
    }
  } else{
    statment default2;
  }
   */
  var a = 10;
  var b = 10;

  print("ini adalah awal dari program");

  if(a == 5){
    if(b == 7){
      print('Ini adalah dimana a = 5 dan b = 10');
    } else{
      print('Ini adalah dimana a dan b bukan = 10');
    }
  } else{
    print('Ini adalah dimana a dan b salah');
  }

  print("Ini adalah akhir dari program");
}