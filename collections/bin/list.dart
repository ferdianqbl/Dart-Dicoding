void main(List<String> args) {
  List<int> numberList = [1, 2, 3, 4, 5];
  List dynamicList = [1, 'Dicoding', true]; // List<dynamic>
  numberList.forEach((number) => print(number));
  dynamicList.forEach((element) => print(element));

  dynamicList.add('Flutter');
  dynamicList.forEach((element) => print(element));

  dynamicList.insert(0, 'Programming');
  dynamicList.forEach((element) => print(element));

  // dynamicList.remove('Programming'); // Menghapus list dengan nilai Programming
  // dynamicList.removeAt(1); // Menghapus list pada index ke-1
  // dynamicList.removeLast(); // Menghapus data list terakhir
  // dynamicList.removeRange(0, 2);
  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)

  // dynamicList.clear(); // Menghapus semua data list
  // dynamicList.isEmpty; // Menghapus semua data list
  // dynamicList.isNotEmpty; // Menghapus semua data list
  // dynamicList.length; // Menghapus semua data list
  // dynamicList.reversed; // Menghapus semua data list
  // dynamicList.sort(); // Menghapus semua data list
  // dynamicList.shuffle(); // Menghapus semua data list
  // dynamicList.sublist(0, 2); // Menghapus semua data list
  // dynamicList.toString(); // Menghapus semua data list
  // dynamicList.toList(); // Menghapus semua data list
  // dynamicList.toSet(); // Menghapus semua data list
  // dynamicList.contains('Dicoding'); // Menghapus semua data list
  // dynamicList.indexOf('Dicoding'); // Menghapus semua data list
  // dynamicList.lastIndexOf('Dicoding'); // Menghapus semua data list

  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

/* output
[Seafood, Salad, Nugget, Soup, Cake, Pie, Donut]
 */
}
