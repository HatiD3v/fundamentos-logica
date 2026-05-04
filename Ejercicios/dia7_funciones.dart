void main() {
  ///Que es una funcion? para mi una funcion es como un pequeno programa que recibe un dato, lo procesa y se obtiene la salida del dato
  ///Declarar una funcion es definirla, definir su estructura, que recibe, que procesa y como emite la salida
  ///Llamar a una funcion es ejecutarla
  ///Parametros: son valores/variables que la funcion recibe
  ///Argumentos: son esos datos que se le envian a la funcion y son recibidos por los parametros.
  ///Retorno de valores: es lo que la funcion devuelve lo que seria la salida del dato
  ///Diferencia entre hacer vs devolver: hacer es una funcion que solo realiza algo en especifico y no retorna nada sin poder usar ese dato en otra parte del codigo. Devolver es una funcion que realiza algo y devuelve ese valor para ser usado en variables o en alguna otra parte del codigo.
  ///ejercicios progresivos
  ///ejercicio1 que imprime?
  void saludar() {
    print('hola');
  }

  saludar();

  //Ejercicio 2 completa
  int sumar(int a, int b) {
    return a + b;
  }

  int suma = sumar(2, 2);
  print(suma);

  //ejercicio 3 que diferencia hay?
  //La diferencia es que void no retorna nada y este valor no es almacenado para poder ser usado en otras partes, return si retorna el valor del calculo y puede ser usado en otras operaciones.
  void suma1(int a, int b) {
    print(a + b);
  }

  int suma2(int a, int b) {
    return a + b;
  }

  //Ejercicio 4 traduce a codigo
  //Crea una funcion que reciba un numero y devuelva su doble
  int numeroDoble(int numero) {
    return numero * 2;
  }

  print(numeroDoble(4));

  //Ejercicio 5
  //Crear una funcion que reciba una edad y devuelva true si es mayor de edad
  bool yearsOld(int edad) {
    if (edad > 19) {
      return true;
    } else {
      return false;
    }
  }

  print(yearsOld(20));
}
