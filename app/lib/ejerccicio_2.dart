/* 
EJERCICIO 2 – 2,5 pts
Imprimir en pantalla si una persona ha entrado o no en la universidad.

La nota de corte es de 9.73 sobre 13
*/

import 'dart:io';
//import 'dart:math';

void main() {
  stdout.writeln('Hola, ¿Cuál es tu nota del 0 al 13?');
  String? notaStr = stdin.readLineSync();
  int nota = 0;
  double notaCorte = 9.73;

  if (notaStr != null) {
    nota = int.parse(notaStr);
  } else {
    nota = 0;
  }

  if (nota <= notaCorte) {
    print("No ha pasado!!!");
  } else if (nota > notaCorte && nota < 13) {
    print("Estas dentro!!!");
  } else {
    print("No me valen tus datos!!!");
  }
}
