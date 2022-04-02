void main(List<String> args) {
  List<int> numberList = [1, 2, 3, 4, 5];
  List dynamicList = [1, 'Dicoding', true]; // List<dynamic>
  numberList.forEach((number) => print(number));
  dynamicList.forEach((element) => print(element));
}
