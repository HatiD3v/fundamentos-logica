void main() {
  ///Idea del pensamiento modular: dividir y venceras, partir los problemas grandes en partes pequenas para hacerlo manejable
  ///Una funcion solo debe complir con una responsabilidad es decir solo hacer una sola cosa.
  ///Cuando se vea un problema se debe pensar en como dividirlo, definirlo, conectar
  ///Ejercicios progresivos
  ///ejercicio 1 dividir problema> calcular el area de un rectangulo y mostrar el resultado
  int base = 13;
  int altura = 18;
  int areaRectangulo(int base, int altura) {
    return base * altura;
  }

  print(areaRectangulo(base, altura));

  //ejercicio 2 detectar el problema
  //Aca el error es que esta funcion esta rompiendo el principio de una sola responsabilidad, esta realizando una suma y tambien una multiplicacion
  void procesar(int a, int b) {
    int suma = a + b;
    print(suma);
    int doble = suma * 2;
    print(doble);
  }

  //Ejercicio 3 refactoriza mentalmente> separar calculo y visualizacion.
  // ok que tenemos como entrada? el calculo, que requerimos ? 2 operandos y operador, proceso realizar la operacion aritmetica, salida la visualizacion de datos
  int number1 = 5;
  int number2 = 12;
  int sumar(int a, int b) {
    return number1 + number2;
  }

  void visualizacion(int suma) {
    print(suma);
  }

  visualizacion(sumar(number1, number2));

  //Ejercicio 4 disena funciones> determinar si un numero es par, mostrar el resultado
}
