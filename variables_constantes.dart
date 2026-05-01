void main() {
  //Sabemos que las variables son como cajas en memoria que almacenan datos a estos datos se les puede acceder mediante el label del espacio en memoria
  //Analogicamente es como si tuvieramos una caja con un nombre en esa caja guardamos Algun dato y para acceder buscamos la caja por el nombre
  //Las contanstes como const y final son inmutables es decir no se pueden modificar despues de su creacion.
  //Diferencia de const y final (final: el valor se asigna una sola vez pero puede definirse en tiempo de ejecucion) y (const: en valor es constante en tiempo de compilacion)
  ///Pseudocodigo: Inicio
  ///Leer numero = 5
  ///reasignar numero = 10
  ///mostrar numero
  ///fin
  int numero = 5;
  numero = 10;
  print(numero);

  ///Pseudocodigo:
  ///leer edad = 31
  ///acumular/sumar edad += 5
  ///mostrar edad
  int edad = 31;
  edad += 5;
  print(edad);

  //Error logico, porque? por que no puede cambiar el valor despues de asignarlo
  //final edad = 31;
  edad = 32;

  const b = 10;
  //b = 12;
}
