/* 
El ejercicio 3 ha de realizarse con los conocimientos adquiridos en el lenguaje de Dart utilizando la herencia de clases

EJERCICIO 3 – 5 pts
Definir classe – 0,75 pts

Diferencia entre una classe y una classe abstracta – 0,75 pts

Definir que es un extends en Dart – 0,5 pts

Hacer la representación más adecuada en forma de clases del siguiente dibujo donde se representa un árbol con una clase “padre” y sus respectives “clases hijas”

nota : La imagen de referencia está adjunta en : /assets/images
*/

void main() {
  print('Definir classe : En el WORD comentad!!!');
  print(
      'Diferencia entre una classe y una classe abstracta : En el WORD comentad!!!');
  print(
      'Hacer la representación más adecuada en forma de clases del siguiente dibujo donde se representa un árbol con una clase “padre” y sus respectives “clases hijas" ');
}

/*

Estructura :

*/
abstract class TIENDA {}

abstract class ROPA extends TIENDA {}

abstract class DEPORTIVAS extends TIENDA {}

abstract class BICICLETAS extends TIENDA {}

abstract class NARANJA {
  void naranja() {
    print("NARANJA");
  }
}

abstract class VERDE {
  void verde() {
    print("VERDE");
  }
}

class CAMISETAS extends ROPA with VERDE {}

class GORRAS extends ROPA with NARANJA {}

class MTB extends BICICLETAS {}

class CARRETERA extends BICICLETAS {}

class ADIDAS extends BICICLETAS {}

class NIKE extends BICICLETAS {}
