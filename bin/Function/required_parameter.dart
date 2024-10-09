void main() {
  sayHello(firstName: "arief", lastName: "firmansyah");
  sayHello(firstName: "arief");
}

void sayHello({required String firstName, String? lastName}) {
  print("Hello $firstName $lastName");
}
