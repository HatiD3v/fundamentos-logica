import 'dart:io';

void main() {
  ///Ejercicio1 que imprime
  int edad = 18;
  if (edad > 18) {
    print('mayor');
  } else {
    print('no mayor');
  }

  ///Va a imprimir no mayor por que la condicion no se esta cumpliendo.
  ///Ejercicio2 evalua
  ///Este ejercicio solo va a imprimir el bloque de codigo de la condicion else ya que esta es la que define que hacer cuando la condicion es falsa, por que se ejecutara? por que la condicion a es de si es true y false prin A pero no se cumple xq el operador logico and dicta que ambas condiciones deben ser verdaderas para ejecutarse o cumplirse.
  // if (true && false) {
  // print(a);
  //} else {
  //  print('b');
  //}

  ///Ejercicio3 correccion de orden
  ///if (nota >= 70) {
  //   print("Aprobado");
  // } else if (nota >= 90) {
  //   print("Excelente");
  // }
  ///Se aplica la correccio de orden en la estructura de control, la condicion del if era si la nota es mayor o igual a 70 es decir siempre iba a mostrar esa condicion, por lo cual se realizo el cambio a mayor o igual a 90 y sino si >=70
  int nota = 85;
  if (nota >= 90) {
    print('excelente');
  } else if (nota >= 70) {
    print('aprobado');
  }

  ///Ejercicio4
  ///si un numero es par y mayor que 10 > 'valido' si no > 'no valido'
  ///Entrada: numero a evaluar
  ///proceso: evaluar si numero es par o impar y si es mayor a 10
  ///salida: mostrar 'valido' o 'no valido' dependiendo de la evaluacion.
  int numero = int.parse(stdin.readLineSync()!);
  if (numero % 2 == 0 && numero > 10) {
    print('valido');
  } else {
    print('no valido');
  }

  ///Ejercicio5
  ///Si la edad es menor a 13 > niño
  ///si es entre13 y 17 > adolescente
  ///si es 18 o mas > adulto
  int yearsOld = 18;
  if (yearsOld < 13) {
    print('niño');
  } else if (yearsOld > 13 && yearsOld <= 17) {
    print('adolescente');
  } else {
    print('adulto');
  }
}
