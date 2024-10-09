import 'dart:ffi';

void main() {
  Set<int> numbers = {};

  var string = <String>{
    "arief",
    "Firmansyah",
    "rapiets",
  };

  print(string);

  var double = <Double>{};

  var names = <String>{};

  names.add("arief");
  names.add("firmansyah");
  names.add("rapiets");

  print(names);
  print(names.length);

  names.remove('arief');
  print(names);
  print(names.length);
}
