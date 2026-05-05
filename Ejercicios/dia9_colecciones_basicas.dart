void main() {
  /**
   * Que es una coleccion? una coleccion es una estructura que guarda multiples datos en una sola variable almacenada en la region heap de la memoria
   * Ejemplo listas/arrays es una estructura de lineal que almacena datos contiguos en memoria, a estos datos se le puede acceder por indice
   * las estructuras de datos pueden verse afectadas por referencia, si se modifica una variable referencia esta modifica la estructura original
   * los indices empiezan en 0 similar a los de un libro
   * las listas se recorren con for, for in.
   * podemos pensar en listas como una lista = muchos datos
   */
  //Ejercicios progresivos
  //Ejercicio 1 que imprime? imprime el numero 2.
  List<int> numeros = [1, 2, 3, 4];
  print(numeros[1]);

  //ejercicio 2 corregir error
  List<int> numeros2 = [1, 2, 3, 4];
  //print(numeros2[4]); // no hay indice cuatro
  print(numeros2.contains(4));
  print(numeros2[3]);

  //Ejercicio 3 traducir a codigo: crear una lista de numeros, agregar un numero, mostrar todos
  List<int> numbers = [1, 2, 3];
  numbers.add(5);
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  //ejercicio 4 Mostrar solo números mayores a 10 de una lista
  //entradas: lista de numeros
  //proceso: numeros mayores a 10
  //salida: mostrar numeros mayores a 10
  List<int> numerosMayores = [1, 2, 3, 10, 12, 14, 15, 16];
  for (int i = 0; i < numerosMayores.length; i++) {
    if (numerosMayores[i] > 10) {
      print('numero mayor a 10: ${numerosMayores[i]}');
    }
  }

  //Ejercicio 5 buscar si un numero existe en la lista y mostrar 'encontrado' o 'no encontrado'
  //entrada: numero
  //proceso: buscar si el numero existe en la lista
  //salida: mostrar encontrado o no encontrado
  List<int> searchingNumber = [1, 2, 3, 4, 5, 6, 7];
  if (searchingNumber.contains(6)) {
    print('Encontrado');
  } else {
    print('no encontrado');
  }

  //ejercicio 6 dada una lista de precios: calcular el total y mostrar el resultado
  //entrada lista de precios
  //proceso: calcular el total
  //mostrar el resultado
  List<int> prices = [20, 21, 18, 22];
  int total = 0;
  print(total);
  for (var price in prices) {
    print(total += price);
  }
}
