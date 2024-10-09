void main() {
  Map<String, dynamic> map1 = {
    'first': 'arief',
    'middle': 'firmansyah',
    'last': 'rapiets',
  };
  var map2 = Map<String, dynamic>();
  var map3 = <String, dynamic>{};

  print(map1);

  var name = <String, dynamic>{};
  name['first'] = 'arief';
  name['middle'] = 'firmansyah';
  name['last'] = 'rapiets';

  print(name);
  print(name['first']);

  name['middle'] = 'sandi';
  print(name);

  name.remove('middle');
  print(name);
}
