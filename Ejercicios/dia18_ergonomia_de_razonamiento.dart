void main() {
  /**La ergonomia del razonamiento es la forma en que optimizas tu mente para pensar mejor, mas rapido y con menos esfuerzo. menos fricción mental → más claridad → mejores soluciones
   * Se entrena con problemas pequeños problemas pequeños → dominio → combinación → problemas grandes
   */
  //Ejercicio 1 resolver suma lista y hacer otra version
  List<int> numbers = [2, 4, 8, 6, 1];
  int sumNumbers = 0;
  for (int i = 0; i < numbers.length; i++) {
    sumNumbers += numbers[i];
  }
  print(sumNumbers);
  for (var number in numbers) {
    sumNumbers += number;
  }
  print(sumNumbers);

  //2.filtrar numeros pares
  List<int> filterNumbers = [3, 4, 5, 6, 7, 8, 9, 10];
  for (var number in filterNumbers) {
    if (number % 2 == 0) {
      print('es par');
    } else {
      print('no es par');
    }
  }
  for (int i = 0; i < filterNumbers.length; i++) {
    if (filterNumbers[i] % 2 == 0) {
      print('numero par ${filterNumbers[i]}');
    } else {
      print('numero impar ${filterNumbers[i]}');
    }
  }

  //3. encontrar numero mayor, explicarlo paso a paso sin codigo
  //tenemos una lista de numeros.
  // declaramos e inicializamos una varibale numeorMayor con el valor del primer indice de la lista
  // realizamos la iteracion por cada elemento de la lista, si el elemento es mayor al numeroMayor asignamos ese numero a la variable mayor, por cada iteracion hacemos esta validacion de la condicion para poder encontrar el numero mayor.

  //4.dada una lista, sumar, contar,filtar. en psudocodigo,codigo y explicar en voz alta
  //leer lista de numeros
  // leer sumar = 0
  // leer contar = 0
  //para i desde 0 hasta la longitud de la lista hacer
  // contar++;
  //para cada elemento de la lista procesar elemento
  // suma += elemento;
  // si elemento > 10 entonces
  // mostrar elemento.
  List<int> numberOperation = [10, 22, 12, 32, 45, 65];
  int suma = 0;
  int contar = 0;
  for (int i = 0; i < numberOperation.length; i++) {
    contar++;
    suma += numberOperation[i];
    if (numberOperation[i] > 10) {
      print('numeros mayores a 10 ${numberOperation[i]}');
    }
  }
  print(suma);
  print(contar);
}
