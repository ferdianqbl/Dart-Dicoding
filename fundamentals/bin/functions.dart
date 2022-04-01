void main() {
  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

// optional parameter
// kita tidak wajib mengisi parameter yang diminta oleh fungsi. Untuk bisa membuat parameter menjadi opsional, kita perlu memasukkannya ke dalam kurung siku seperti contoh berikut:

// void greetNewUser([String name, int age, bool isVerified])
// void greetNewUser([String? name, int? age, bool isVerified = false]) {}
