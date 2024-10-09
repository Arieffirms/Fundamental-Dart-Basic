void main() {
  sayHello("arief");
  sayHello("arief", "firmansyah");
  sayHello("arief", "firmansyah", "rapiets");
}

void sayHello(String firstName, [String? middleName, String? lastName]) {
  print("Hello $firstName $middleName $lastName");
}
