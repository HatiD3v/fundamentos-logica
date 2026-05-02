void main() {
  ///Operadores: un operador es un simbolo que le dice al programa que hacer con uno o mas valores. Ejemplo 3 y 5 son operandos y el + es el operador
  ///Operadores aritmeticos: +, -, *, /, ~/, %
  ///Operadores de comparacion: ==, !=, >, <, >=, <=
  ///Operadores logicos: &&(and), ||(or), !(not)
  ///asignacion compuesta: son atajos para actualizar variables +=, *= etc.

  print(10 + 5 * 2);
  int numero = 7;
  print(numero % 2 == 0);
  print((8 > 6) && (3 < 1));

  ///Peudocodigo: inicio
  ///leer numero
  ///si numero es mayor que 10 y es par entonces
  ///mostrar es par si no
  ///mostrar impar
  ///fin
  int number = 15;
  print(number > 10 && number % 2 == 0 ? 'par' : 'impar');
}
