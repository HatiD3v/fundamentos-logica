void main() {
  ///En este nuevo dia vamos a ir aprendiendo sobre bucles (for, for in, for each, while y do while) como se realiza la iteracion en cada bucle, como detenerlos y continuar con el bucle dado una condicion
  ///Un bucle repite un bloque de codigo varias veces hasta completar una condicion que detenga al bucle.
  ///Repeticion con contador se usa for, dado que la estructura del for pide un inicio, una condicion y un cambio, el conteo se realiza en el inicio del for ya que este cambia de valor por cada iteracion
  ///for in tambien es repeticion por contador, solo que este es un poco mas simple, para cada dato en datos hacer X cosa. este itera hasta completar todo el recorrido.
  ///Repeticion por condicion: seria while, do while, se usa cuando no sabemos cuantas veces se va a repetir pero si cuando parar, como la palabra lo dice while(mientras) do(hacer) while(mientras) esto nos da senal que la iteracion ocurrira mientras se cumpla una condicion
  ///todo bucle necesita una condicion para detener el ciclo y evitar caer en un bucle infinito.
  ///instrucciones de control break y continue: break: sirve para rompear/salir del bucle. continue: salta una vuelta del bucle pero no lo detiene es como saltar o comerse un paso/numero.
  ///Recordemos que cada bucle debe tener una condicion que rompa el bucle.

  ///Ejercicios progresivos
  ///ejercicio1 que imprime? va a imprimir 0,1,2, por que? la iteracion la iniciamos en 0 y la condicion indica si i es menor a 3 incrementar en 1 mas por cada vuelta
  for (int i = 0; i < 3; i++) {
    print(i);
  }

  ///Ejercicio2 detectar error
  /// El error esta en que este bucle se va a iterar infinitamente por causa de que no tiene una condicion que rompa el bucle, para romper
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  ///Ejercicio 3 que salida produce? la salida por consola sera 1,2,4,5
  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue;
    print(i);
  }

  ///Ejercicio4 traducir a codigo: mostrar numeros del 1 al 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  ///Ejericicio5 mostrar solo numeros pares del 1 al 10
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //Ejericicio 6 nivel pensamiento, repetir hasta que un numero sea mayor que 100 empezando desde 1 y multiplicando por 2
  int numero = 1;
  while (numero <= 100) {
    numero *= 2;
  }
  print(numero);
}
