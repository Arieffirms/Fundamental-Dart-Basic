void main() {
  // <<<=== BREAK
  var counter = 1;

  while (true) {
    print("Perulangan Ke-$counter");
    counter++;

    if (counter > 10) {
      break;
    }
  }
  //  BREAK ===>>>

  // <<<=== CONTINUE
  for (var tambah = 1; tambah <= 100; tambah++) {
    if (tambah % 2 == 0) {
      continue;
    }

    print("Perulangan Ke-$tambah");
  }

  //  CONTINUE ===>>>
}
