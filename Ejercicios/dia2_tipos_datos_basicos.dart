void main() {
  ///Que es un tipo de dato? es una clasificacion del valor que guarda la variable, el tipo de dato le indica al programa como se trata esa variable
  ///tipo de dato numerico tenemos los int(enteros) float/double(decimales)
  ///tipo de dato de caracter tenemos a string(cadenas de texto) y char o character(caracter unico)
  ///tipo de dato boolean: este cumple con los datos de verdadero o falso / true or false
  ///tipo de dato null: este indica la ausencia de valor
  ///Existe la conversion entre tipos o casting: de string a int, de int a double, de duble o int a string

  //Esto es valido ya que se pueden realizar operaciones entre entero y double ya que int soporta las operaciones con double pero no al reves
  int entero = 10;
  double decimal = 2.5;
  print(entero + decimal);

  //conversion de tipo
  String numeroToString = '50';
  int numeroToInt = int.parse(numeroToString) + 10;
  print(numeroToInt);

  //Definir el tipo de dato correcto
  String nombre;
  int edad;
  double precio;
  bool estaActivo;
}
