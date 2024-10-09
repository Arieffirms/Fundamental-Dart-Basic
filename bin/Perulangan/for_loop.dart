void main() {
  var counter = 1;

  // <<<=== TANPA HENTI FOR LOOP
  for (;;) {
    print("Perulangan Tanpa Henti");
  }
  //  TANPAD HENTI FOR LOOP ===>>>

  // <<<=== LOOP DENGAN KONDISI
  for (; counter <= 10;) {
    print("Perulangan Ke-$counter");
    counter++;
  }
  // LOOP DENGAN KONDISI ===>>>

  // <<<=== LOOP DENGAN INIT STATEMENT
  for (var tambah = 1; tambah <= 10; tambah++) {
    print("Perulangan Ke-$tambah");
  }
  //  LOOP DENGAN INIT STATEMENT ===>>>
}
