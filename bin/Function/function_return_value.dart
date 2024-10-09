void main() {
  // print(sum([1, 2, 3]));
  int perkalian5 = sum([5, 5, 5, 5, 5, 5]);
  String data = sayHello(name: "arief");
  print(data);
  print(perkalian5);
}

String sayHello({required String name}) {
  return "Hello $name";
}

int sum(List<int> numbers) {
  var total = 1;
  for (var value in numbers) {
    total += value;
  }
  return total;
}
