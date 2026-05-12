void main() {
  /**
   * La depuracion mental es leer el codigo y simular su ejecucion paso a paso. se va linea por linea en orden de ejecucion
   * Si no puedes explicar cada línea, no entiendes el programa
   * ejercicios progresivos
   * 1. que imprime
   * int x = 2;
   * x = x + 3;
   * x = x * 2;
   * print(x); esto imprime el valor de 10, por que? por que en cada linea estamos haciendo uso de la variable y recordemos que la variable cambia de valor al ser llamada es decir va creando copias. primeramente
   * 
   * 2.int suma = 0;
   * for (int i = 1; i <= 4; i++) {
   *  suma += i
   * }
   * print(suma); impresion de 10, por que? tenemos la varible suma inicializada en 0, creamos un for con la iteracion en 1 que lleva por condicion si i es menor o igual a 4 incrementamos la iteracion en 1 mas. que ocurre en la primera vuelta, se le asigna el valor de 1 a la variable suma, en la segunda vuelta i  vale 2, 2 es menor o igual a 4? si, ya suma vale 1 aca le asignamos la asignacion o acumulacion de ese valor 1 mas 2, y asi iremos en cada vuelta hasta completar la iteracion y como resultado tenemos el valor de 10.
   * 
   * 3. detecta el error
   * int suma = 0;
   * for (int i = 1; i <= 3; i++) {
   * suma = i;
   * } por que aca la variable suma tendra en cada iteracion un valor diferente y no una acumulacion sumatoria? por motivo que se le esta almacenando el valor de cada iteracion al tener declarado el signo de igual.
   * 
   * 4. que hace el codigo
   * List<int> numeros = [2, 4, 6];
   * int total = 0;
   * for (var n in numeros) {
   *   total = total + 1;
   * } tendra el valor de 3 por que se esta realizando una asignacion compuesta es como indicar total += 1, no se le esta asignanco el valor de cada numero de la lista
   */
}
