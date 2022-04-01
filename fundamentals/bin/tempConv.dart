import 'dart:io';

void main(List<String> args) {
  stdout.write("Input your fahrenheit temp : ");
  num fah = num.parse(stdin.readLineSync()!);
  num cel = (fah - 32) * 5 / 9;
  print("$fah fahrenheit = $cel. celcius");
}
