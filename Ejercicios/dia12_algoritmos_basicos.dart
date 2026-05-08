void main() {
  //que es un algoritmo basico? es una secuencia de pasos logicos para transformar datos en resultados, entrada > procesamiento > salida
  /**Ejemplos bubble sort es como ordenar de mayor a menor, es comparar vecinos y cambiar si estan mal ordenados
   * Como se conectan todos? 
sumar → acumulación
contar → condicional + contador
buscar → recorrido + comparación
filtrar → crear nueva lista
ordenar → comparaciones + intercambios
comparar → base de todos los anteriores
Patron mental universal
1. ¿recorro datos?
2. ¿comparo?
3. ¿acumulo?
4. ¿filtrado o búsqueda?
   */

  //Ejercicios progresivos
  //Ejercicio 1 sumar todos los numeros [2, 4, 6, 8]
  //entrada lista de numeros
  //proceso transformar cada dato de la lista en una suma total
  //salida datos procesados
  List<int> suma = [2, 4, 6, 8];
  int sumaTotal = 0;
  for (int i = 0; i < suma.length; i++) {
    sumaTotal += suma[i];
  }
  print(sumaTotal);

  //Ejercicio 2 cuenta cuantos numeros son pares
  //entrada lista de numeros
  //proceso saber cuantos numeros son pares y contarlos
  //salida datos procesados
  List<int> numerosPares = [1, 2, 3, 4, 5, 6];
  int contarPares = 0;
  for (int i = 0; i < numerosPares.length; i++) {
    if (numerosPares[i] % 2 == 0) {
      contarPares++;
    }
  }
  print(contarPares);

  //Ejercicio3 Filtra números mayores a 10:
  List<int> numerosMayores = [5, 12, 18, 7, 3];
  for (var numero in numerosMayores) {
    if (numero > 10) {
      print(numero);
    }
  }

  //ejercicio 4 Busca si existe el número 7:
  List<int> search = [2, 4, 6, 7, 9];
  int objetivo = 7;
  for (var numero in search) {
    if (numero == objetivo) {
      print('numero encontrado');
      print(numero);
    }
  }

  //Ejercicio 5 encontrar el numero mayor y menor en una lista
  //entrada lista numerica
  //proceso encontrar el numero mayor y menor de la lista
  // sallida monstrar numero mayor y menor
  // que podemos hacer aca para solucionar este problema? definimos la lista numerica y definimos 2 variables para los valores mayor y menor estas dos variables tendran el valor almacenado del primer indice de la lista para poder realizar la comparacion en cada iteracion, si en la segunda vuelta el numero es mayor que el primer indice pues se lo asignamos a la varible y asi iremos por cada iteracion, usamos un for o for in para la iteracion del bucle. dentro del bucle una estructura condicional para validar si el numero es mayor o menor.
  List<int> numeroMayorMenor = [2, 3, 1, 6, 9, 6];
  int numeroMayor = numeroMayorMenor[0];
  int numeroMenor = numeroMayorMenor[0];
  for (int i = 0; i < numeroMayorMenor.length; i++) {
    if (numeroMayorMenor[i] > numeroMayor) {
      numeroMayor = numeroMayorMenor[i];
    } else if (numeroMayorMenor[i] < numeroMenor) {
      numeroMenor = numeroMayorMenor[i];
    }
  }
  print(numeroMayor);
  print(numeroMenor);

  //ejercicio 6 nivel pensamiento. ordenar la lista manualmente [9,1,5,3]
}
