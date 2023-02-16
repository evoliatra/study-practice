import 'dart:io';
//Определить время падения камня на поверхности земли с высоты h.

import 'dart:io';
import 'dart:math';
void main() {
 const g = 9.8;//Скорость свободного падения
 print("Введите высоту, с которой упадет камень:");
    var h = stdin.readLineSync();
    var hm= int.parse(h ?? " ");//Высота в метрах
    var t = sqrt(2*hm/g);//Время падения
    print('Время падения камня: $t');
}