void main() {
  /**Las buenas practicas son lo que hacen que el codigo sea entendible, mantenible y escalable
   * Se deben matener nombres claros debe decir que hace o que representa sin adivinar
   * codigo corto = codigo legible
   * Evitar de repetir logica (DRY)
   * Cada funcion debe cumplir una sola responsabilidad
   * Escribir simple primero y luego mejorar
   */
  //Ejercicios progresivos
  //1 Mejorar nombres
  int precio = 5;
  int impuesto = 10;
  int precioTotal = precio + impuesto;
  print(precioTotal);

  //2 refactoriza int total1 = 10 + 5; int total2 = 20 + 3;
  int sumaTotal(int a, int b) {
    return a + b;
  }

  int total1 = sumaTotal(10, 5);
  int total2 = sumaTotal(20, 3);
  print(total1);
  print(total2);

  //3 divide responsabilidades
  int suma(int a, int b) {
    return a + b;
  }

  int printSuma(int sum) {
    return sum;
  }

  int sumatoria = suma(2, 2);
  int printer = printSuma(sumatoria);
  print(printer);

  //4. hacerlo mas limpio
  List<int> numbers = [2, 4, 6];

  int total = 0;

  for (var number in numbers) {
    total += number;
  }

  print(total);
}
