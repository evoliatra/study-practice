//Вычислить факториал числа.
import 'dart:io';
void main() {
  print("Введите число:");
  var f = stdin.readLineSync();
  var fp = int.parse(f ?? " ");
  var factorial = 1;
  for(int i = 2; i <= fp; i++){
    factorial *= i;
  }
  print("Факториал числа: $factorial");
}






