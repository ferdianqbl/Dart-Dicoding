/**
 *
  int	      ==> bilangan bulat 5, -7, 0
  double	  ==> Bilangan desimal	3.14, 18.0, -12.12
  num	      ==> Bilangan bulat dan bilangan desimal	5, 3.14, -99.00
  bool	    ==> Boolean	true, false
  String	  ==> Teks yang terdiri dari 0 atau beberapa karakter	‘Dicoding’, ‘Y’, ‘’
  List	    ==> Daftar nilai	[1, 2, 3], [‘a’, ‘b’, ‘c’]
  Map	      ==> Pasangan key-value	{“x”: 4, “y”: 10}
  dynamic	Tipe apa pun	
 */
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('What is your name? ');
  String name = stdin.readLineSync()!;
  stdout.write('How old are you? ');
  int age = int.parse(stdin.readLineSync()!);
  stdout.write('What is your job? ');
  String job = stdin.readLineSync()!;
  stdout.write('Where do you live? ');
  String address = stdin.readLineSync()!;
  print('$name, $age, $job, $address');
}
