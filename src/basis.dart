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

  print("Enter Two Number:");
  String? num1 = stdin.readLineSync();
  String? num2 = stdin.readLineSync();

  print(
      "The entered name is ${int.parse(num1.toString()) + int.parse(num2.toString())}");
}
