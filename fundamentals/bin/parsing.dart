void main(List<String> args) {
  // String -> int
  var eleven = int.parse('11');

// String -> double
  var elevenPointTwo = double.parse('11.2');

// int -> String
  var elevenAsString = 11.toString();

// double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'

  print('$eleven, $elevenPointTwo, $elevenAsString, $piAsString');

  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  print('Hi \u2665');
}
