void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  sayHello("Arief Firmansyah", (name) {
    return name.toUpperCase();
  });

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction("arief");
  var result2 = lowerFunction("arief");

  print(result1);
  print(result2);
}

void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}
