void main() {
  sayHello(firstName: "arief");
  sayHello(lastName: "firmansyah");
  sayHello(firstName: "arief", lastName: "firmansyah");
  sayHello();
}

void sayHello({String firstName = "", String lastName = ""}) {
  print("Hello $firstName $lastName");
}
