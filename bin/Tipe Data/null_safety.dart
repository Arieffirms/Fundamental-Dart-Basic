void main() {
  // <<<=== NULL CHECK
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = "arief";
  String? nullableName = name;

  int? nullablePrice = null;

  if (nullablePrice != null) {
    int price = nullablePrice;
    print("price: $price");
  }
  // NULL CHECK ===>>>

  // <<<=== DEFAULT VALUE
  String? guest;
  String guestName = guest != null ? guest : "Guest";
  String guestNameNew = guest ?? "Guest";
  print(guestName);
  print(guestNameNew);
  // DEFAULT VALUE ===>>>

  // <<<=== KONVERSI SECARA PAKSA

  int? nullableNumber;
  int nonNullableNumber = nullableNumber!; // Paksa Menggunakan ! Convert
  print(nonNullableNumber);
  // KONVERSI SECARA PAKSA ===>>>

  // <<<===NULLABLE CHECK MEMBER
  int? dataInt = null;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
  // NULLABLE CHECK MEMBER ===>>>
}
