import 'dart:io';

void main() {
  // String firstName = "Emre";
  // String lastName = "SEFEROĞLU";
  // int age = 16;
  // bool isActive = true;
  // var users = ["Emre", "Ahmet", "Mehmet"];

  // print(firstName + " " + lastName + " kişisi " + age.toString() + " yaşında");
  // print("Çalışıyormu? " + isActive.toString());
  // print("--------------");
  // users.map((user) => print("Kullanıcı:" + user));

  // const int num1 = 12;
  // const int num2 = 15;
  // const int result = num1 + num2;

  // print("Sonuç: " + result.toString());

  // print("1.Sayıyı giriniz");
  // int num = stdin.readByteSync();
  // print("2.Sayıyı giriniz");
  // int num2 = stdin.readByteSync();
  // print("Girilen 2 sayının toplamı :" + num.toString() + num2.toString());

  // print("Enter Two Number:");
  // String? num1 = stdin.readLineSync();
  // String? num2 = stdin.readLineSync();

  // print(
  //     "The entered name is ${int.parse(num1.toString()) + int.parse(num2.toString())}");

  // const int text = 16;
  // const String number = "16";

  // const esitMi = text == number;

  // if (esitMi) {
  //   print("Sayılar birbirine eşit");
  // } else {
  //   print("Sayılar birbirine eşit degil");
  // }

// İF ELSE BLOCK CONDİTİON ------------------
  // print("Enter Two Number:");
  // String? num1 = stdin.readLineSync();
  // String? num2 = stdin.readLineSync();

  // if (int.parse(num1.toString()) > int.parse(num2.toString())) {
  //   print("Sayı 1 sayı 2 den büyük");
  // } else {
  //   print("Sayı 2 sayı 1 den büyük");
  // }

  // const int sayi1 = 16;
  // const int sayi2 = 16;

  // if (sayi1 == sayi2) {
  //   print("2 Sayıda birbirine eşit");
  // } else if (sayi1 > sayi2) {
  //   print("Sayı 1 Sayı 2'Den büyüktür");
  // } else {
  //   print("Sayı 2 Sayı 1'Den büyüktür");
  // }

  // switch (sayi1) {
  //   case 30:
  //     print("Sayı 1'in degeri 30'dur");
  //     break;

  //   case 16:
  //     print("Evet Sayı 1'in degeri 16'dır Ahmet Ofa bas kardaş");
  //     break;

  //   default:
  //     print("Hiçbir Koşul Saglanmadı");
  // }

  // LOOPS ----------------------
  for (int i = 16; i <= 30; i++) {
    print("Sayı: $i");
  }

  // ARRAYS ---------

  List fruits = ["Muz", "Elma", "Armut", "Çilek", "Şeftali"];
  print("Meyveler: " + fruits.toString());

  print("-------");
  print(fruits[3]);

  // Başlangıç degeri 0 koşulumuz i degeri 5 den küçük oldugu müddetçe i++ diyerek i degerini 1 arttır
  // Her gelen i degerini bizim arrayimize index veriyoruz ve bu koşul 5 den küçük oldugu müddetçe çalıştıgı için print ile konsola bütün degerleri basıyor
  // for (var i = 0; i < fruits.length; i++) {
  //   print(fruits[i]);
  // }

  // fruits.forEach((meyve, deger) {
  //   print("meyve: " + meyve.toString() + ", deger: " + deger.toString());
  // } as void Function(dynamic element));

  // void greet(text) {
  //   print("Merhaba hoşgeldiniz" + text.toString());
  // }

  // greet("Emre");

  // void calculator(num1, num2) {
  //   var result = num1 + num2;
  //   print("Girilen sayıların sonucu: " + result.toString());
  // }

  // calculator(12, 5);

  List ögrenciler=[
    Ögrenci("Emre",16),
    Ögrenci("Efe",16),
    Ögrenci("Ahmet",15),
  ]

  for (Ögrenci ögrenci in ögrenciler){
    print(ögrenci.isim)
  }





  Class Ögrenci{
      final String isim;
      final int yas;

      Ögrenci(this.isim,this.yas);


      void print(){
        print("İsim :"+isim.toString()+" yaş:"+yas.toString());
      }


  }










}
