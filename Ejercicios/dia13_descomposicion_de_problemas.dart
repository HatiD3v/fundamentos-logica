import 'dart:io';

void main() {
  //Que es la descomposicion de problemas? para mi la descomposicion de problemas es ir abstrayendo o desglozando el problema en pequeños pasos hasta hacerlo manejable y poder ver la solucion con claridad.
  /**
  Antes de escribir una sola línea de código, debes entender:
¿Qué me están pidiendo exactamente?
¿Qué datos tengo?
¿Qué resultado esperan?
Ciclo real de un programador
1. Leer problema
2. Identificar entrada
3. Identificar salida
4. Dividir en pasos
5. Escribir pseudocódigo
6. Recién ahí escribir código
Ahora en este dia veo mas claro lo meticuloso que debemos ser al descomponer. ejemplo numero par o impar los pasos intermedios o procesos serian
1. Recibir número
2. Dividir entre 2
3. Ver si el residuo es 0
4. Decidir resultado
Si no puedes explicarlo en pasos simples, no deberías programarlo todavía
   */

  //Ejercicios progresivos
  //Ejercicio 1 dado una lista de numeros, contar cuantos son mayores a 10, hacer entrada, salida, pasos y pseudocodigo
  //entrada lista de numeros
  //pasos/procesos contar cuantos numeros son mayores a 10
  //pseudocodigo: definir lista de numeros, definir variable contadora
  //para numero en lista hacer
  // si el numero es mayor a 10 agregar a la variable contadora
  //mostrar conteo
  List<int> listaDeNumeros = [10, 20, 22, 43, 67, 10, 9, 8];
  int contador = 0;
  for (var numero in listaDeNumeros) {
    if (numero > 10) {
      contador++;
    }
  }
  print(contador);

  //Ejercicio 2 dado un numero, decir si es positivo, negativo o cero
  //entrada numero
  //proceso decir si el numero ingresado es positivo, negativo o cero
  //salida resultado del numero
  int numero = int.parse(stdin.readLineSync()!);
  if (numero > 0) {
    print('numero positivo $numero');
  } else if (numero < 0) {
    print('numero negativo $numero');
  } else {
    print('numero cero');
  }

  //ejercicio 3 dado una lista de precios calcular el total
  List<int> precios = [20, 10, 30, 40];
  int totalprecio = 0;
  for (var precio in precios) {
    totalprecio += precio;
  }
  print(totalprecio);

  //ejercicio 4 dado una lista de numeros encontrar el mayor, menor y calcular la suma
  List<int> numbers = [1, 2, 3, 10, 4, 5, 6, 7];
  int mayor = numbers[0];
  int menor = numbers[0];
  int sumaTotal = 0;
  for (var number in numbers) {
    if (number > mayor) {
      mayor = number;
    } else if (number < menor) {
      menor = number;
    }
    sumaTotal += number;
  }
  print(mayor);
  print(menor);
  print(sumaTotal);
}
