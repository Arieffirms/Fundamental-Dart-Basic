void contoh() {
  // sayHello(); error
}

void main() {
  void sayHello() {
    print("Hello");
    void sayHelloAgain() {
      print("Hello Again");
    }

    sayHelloAgain();
  }

  sayHello();
}
