void main() {
  List<int> listInt = [];
  var listString = <String>[
    "arief",
    "firmansyah",
    "rapiets",
  ];

  print(listInt);
  print(listString);

  List<String> name = [];
  name.add("arief");
  name.add("firmansyah");
  name.add("rapiets");

  print(name);
  print(name.length);

  print(name[0]);

  name[0] = "malik";
  print(name[0]);

  name.removeAt(1);
  print(name);
  print(name[1]);
}
