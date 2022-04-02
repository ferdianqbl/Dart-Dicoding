// collection yang dapat menyimpan data dengan format key-value

void main(List<String> args) {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};

  print(capital['Jakarta']); // Output: Indonesia

  // Kita dapat menampilkan key apa saja yang ada di dalam Map dengan menggunakan property keys

  var mapKeys = capital.keys; // mapKeys = (Jakarta, London, Tokyo)
  print(mapKeys);

  var mapValues = capital.values; // mapValues = (Indonesia, England, Japan)
  print(mapValues);

  // menambahkan key-value baru
  capital['New York'] = 'USA';
  print(capital);
}
