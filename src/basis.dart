void main() {
  String firstName = "Emre";
  String lastName = "SEFEROĞLU";
  int age = 16;
  bool isActive = true;
  var users = ["Emre", "Ahmet", "Mehmet"];

  print(firstName + " " + lastName + " kişisi " + age.toString() + " yaşında");
  print("Çalışıyormu? " + isActive.toString());
  print("--------------");
  users.map((user) => print("Kullanıcı:" + user));

  const int num1 = 12;
  const int num2 = 15;
  const int result = num1 + num2;

  print("Sonuç: " + result.toString());
}
