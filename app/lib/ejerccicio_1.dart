/* 
EJERCICIO 1 – 2,5 pts
Imprimir en patalla:
Si un empleado tiene más del 25% de faltas en el trabajo en un mes está despedido
Si el empleado tiene el 100% de asistencia en un mes será bonificado
Si cuenta con más del 75% de asistencia en un mes será bonificado.
*/

import 'dart:io';

void main() {
  int empleadoDiasFalta = 30;

  int mesDiasMedia = 31;
  String mensaje25 = "Has Faltado más del 25%... Estas despedido!!!";
  String mensaje100 = "Tu asistencia es del 100%... Estas bonificado!!!";
  String mensaje75 = "Tu asistencia es del 25%... Estas bonificado!!!";

  calculaPorcentaje(int diasFalta, int diasMes) {
    return ((diasMes - diasFalta) * 100) / diasMes;
  }

  String mesName = "Enero";
  int diasMes =
      mesDiasMedia; // sistema rápido para dar un resultado en caso de no funcionar.
  bool txtBueno = false;

  // Si preguntasemos el mes podriamos usar el switch case para decir los dias correctamente
  // otro modo seria importar una libre
  switch (mesName) {
    case "enero":
      int diasMes = 31;
      bool txtBueno = true;
      break;
    case "febrero":
      int diasMes = 28;
      bool txtBueno = true;
      break;
    case "marzo":
      int diasMes = 31;
      bool txtBueno = true;
      break;
    case "abril":
      int diasMes = 30;
      bool txtBueno = true;
      break;
    case "mayo":
      int diasMes = 31;
      bool txtBueno = true;
      break;
    case "junio":
      int diasMes = 20;
      bool txtBueno = true;
      break;
    case "julio":
      int diasMes = 31;
      bool txtBueno = true;
      break;
    case "agosto":
      int diasMes = 31;
      bool txtBueno = true;
      break;
    case "setiembre":
      int diasMes = 30;
      bool txtBueno = true;
      break;
    case "octubre":
      int diasMes = 31;
      bool txtBueno = true;
      break;
    case "noviembre":
      int diasMes = 30;
      bool txtBueno = true;
      break;
    case "diciembre":
      int diasMes = 31;
      bool txtBueno = true;
      break;
    default:
      bool txtBueno = false;
  }

  double numTiene = calculaPorcentaje(empleadoDiasFalta, mesDiasMedia);
  String txtTieneCien = numTiene.toString();

  print('El porcentaje del Empleado es $txtTieneCien%');
  if (numTiene <= 25) {
    print(mensaje25);
  } else if (numTiene > 25 && numTiene < 75) {
    print(mensaje75);
  } else {
    print(mensaje100);
  }
}
