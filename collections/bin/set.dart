// Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik. Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection

void main(List<String> args) {
  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet); // Output: {1, 4, 6}

  //  add() atau addAll()
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});
  print(numberSet);

  // remove()
  numberSet.remove(2);
  print(numberSet);
  numberSet.remove(1);
  print(numberSet);

  // elementAt()
  print(numberSet.elementAt(2));
  print(numberSet.elementAt(0));

  // union dan intersection
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);

// union: {1, 2, 4, 5, 7}
// intersection: {1, 5}
}
