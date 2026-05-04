import 'dart:io';

void main() {
  ///Input, Process, Output es el corazon de todo programa, de aca es donde se desarrolla la mayor parte de la logica.
  ///Input son los datos que llegan, los datos que se necesitan o se obtienen. Estos datos se reciben mediante teclado, variables, formularios, APIS
  ///Process: es lo que se hace con los datos que llegan por input para transformarlos en algo util
  ///Output:es la salida ya de los datos procesados para ser mostrados
  ///Como pensar correctamente. Esto es sumamente importante
  ///Paso1: identificar la entrada, que datos tengo?
  ///Paso2:definir el proceso, que debo hacer con esos datos?
  ///Paso3:definir la salida, que resultados quiero?
  ///Ejercicios progresivos Ejercicio 1 identificar, entrada, proceso y salida
  int numero = 8; //entrada dato obtenido numero entero
  int resultado =
      numero +
      2; // proceso: que se hace con los datos? en este caso sumarlo/acumularlo
  print(resultado); //Salida del resultado de la reasignacion

  //Ejercicio2 traducir a codigo
  //Tomar un número
  //Multiplicarlo por 3
  //Mostrar el resultado
  int numeroEntero = int.parse(stdin.readLineSync()!);
  int proceso = numeroEntero * 3;
  print(proceso);

  //Ejercicio3 calcular el doble de la edad y mostrarlo
  //Entrada:Entrada que tipo de dato es? numerico
  //Proceso definimos que haremos con los datos, segun el ejercicio nos pide calcular el doble de la edad
  //Salida. mostrar el resultado del proceso que es la edad calculada al doble
  int edad = 32;
  int dobleEdad = edad * 2;
  print(dobleEdad);

  ///Ejercicio4
  ///Si el precio es de 50
  ///aplicar 20% de descuento
  ///mostrar precio final
  ///entrada es dato numerico de 50 indicando el precio
  ///proceso: realizar el calculo del descuento y aplicar
  ///salida; mostrar precio final
  double price = 50;
  const double discount = 0.20;
  if (price == 50) {
    double priceDiscount = price * discount;
    double priceTotal = price - priceDiscount;
    print(priceTotal);
  } else {
    print('El precio es != de 50');
  }
}
