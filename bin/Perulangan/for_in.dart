void main(_) {
  // <<<=== TANPA FOR IN
  var names = <String>[
    'arief',
    'firmansyah',
    'rapiets',
  ];

  var namesSet = <String>{
    'arief',
    'firmansyah',
    'rapiets11',
  };

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  // TANPA FOR IN ===>>>

  // <<<=== MENGGUNAKAN FOR IN
  for (var value in names) {
    print(value);
  }

  for (var value in namesSet) {
    print(value);
  }
  // MENGGUNAKAN FOR IN ===>>>
}
