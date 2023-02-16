import 'dart:io';
/*Даны длины ребер a, b, c прямоугольного параллелепипеда. Найти его объем V =
abc и площадь поверхности S = 2(ab + bc + ac).*/
import 'dart:io';
void main() {
 print("Введите длины ребер прямоугольного параллелепипеда:");
    var a = stdin.readLineSync();
    var ra= int.parse(a ?? " ");//первое ребро
    var b = stdin.readLineSync();
    var rb= int.parse(b ?? " ");//второе ребро
    var c = stdin.readLineSync();
    var rc= int.parse(c ?? " ");//третье ребро
    var V = ra*rb*rc;//Объем
    var S = 2*(ra*rb+rb*rc+ra*rc);//Площадь
    print('Объем равен: $V');
    print('Площадь равна: $S');
}