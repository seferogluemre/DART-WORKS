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

  // print("Enter Two Number:");
  // String? num1 = stdin.readLineSync();
  // String? num2 = stdin.readLineSync();

  // if (int.parse(num1.toString()) > int.parse(num2.toString())) {
  //   print("Sayı 1 sayı 2 den büyük");
  // } else {
  //   print("Sayı 2 sayı 1 den büyük");
  // }

  const int sayi1 = 25;
  // const int sayi2 = 16;

  // if (sayi1 == sayi2) {
  //   print("2 Sayıda birbirine eşit");
  // } else if (sayi1 > sayi2) {
  //   print("Sayı 1 Sayı 2'Den büyüktür");
  // } else {
  //   print("Sayı 2 Sayı 1'Den büyüktür");
  // }

  switch (sayi1) {
    case 30:
      print("Sayı 1'in degeri 30'dur");

    case 16:
      print("Sayı 1'in degeri 16'dır");

    default:
      print("Hiçbir Koşul Saglanmadı");
  }


  
}
