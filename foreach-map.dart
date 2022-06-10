void main() {
  Map<String, String> map1 = {
    "one": "satu",
    "two": "dua",
    "three": "tiga",
    "four": "empat",
    "five": "lima",
  };

  map1.forEach((key, value) {
    print("$key artinya: $value");
  });
}
