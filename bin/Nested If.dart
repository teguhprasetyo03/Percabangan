void main(){

  /*
    Nested If/ If Bersarang
    if(ekspresi 1){
    if(ekspresi 2){
      statment aksi;
    } else{
        statment default1;
    }
  } else {
    statment default;
  }
   */

  var a = 10;
  var b = 7;

  print('Ini Adalah Awal Dari Program Program');

  if(a == 5){
    if(b == 10){
      print('Ini adalah dimana a = 5 dan b = 10');
    } else{
      print('Ini adalah dimana a dan b = 10 bukan 10');
    }
  } else {
    print('Ini adalah dimana a dan b salah ');
  }
  print('Ini Akhir Dari Program');
}