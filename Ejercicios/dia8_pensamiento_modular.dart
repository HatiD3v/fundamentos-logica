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
  //**
  //usemos los principios de input, process, output
  //nuestro input es el numero a determinar si es par
  //proceso: como determinar si es par
  //output: mostrar resultado> es par o impar?
  //Bueno en este ejemplo definimos 2 funciones, 1 que evalua si el numero es par
  //la segunda muestra el resultado par o impar, pero a este se le paso la funcion evenNumber como parametro(callback)
  //es decir la funcion procesarNumero recibe como argumento una funcion y un numero entero. el callback valida si el numero es par, y el segundo parametro es el valor entero
  //que ocurre al llamar a la funcion procesar numero? este le enviamos como argumento la funcion evenNumber y el argumento tipo int, al pasar el numero este es evaluado dentro de la funcion procesarNumero mediante una variable booleana que almacena el valor del callback ya que se debe tener una variable que pueda almacenar ese dato que nos esta procesando la primera funcion
  //*/
  bool evenNumber(int even) {
    return even % 2 == 0;
  }

  void procesarNumero(bool Function(int) callback, int valor) {
    bool esPar = callback(valor);
    if (esPar) {
      print('es par');
    } else {
      print('es impar');
    }
  }

  procesarNumero(evenNumber, 12);

  //ejercicio 5 sistema simple
  //*
  //calcular precio total
  //aplicar descuento
  //validar si el cliente es vip
  //Dividirlo en funciones
  //entradas:
  //ok que tipo de dato vamos a necesitar? el precio del producto
  // iva a aplicar para el producto
  //el valor del descuento
  //saber si el cliente es vip
  //procesos:
  //calcular precio total(precio producto + iva)
  //aplicar descuento al precio total
  //validar si el cliente es vip si es vip se le aplica descuento
  //output: mostrar precio total del producto y si el cliente fue vip*/
  double valorBase = 55;
  //Obtenemos el precio base
  double productPrice(double price) => price;
  //Calculamos el iva(recibe una funcion y un valor)
  double iva(double Function(double) callback, double price) {
    return callback(price) * 1.16;
  }

  // aplicamos descuento sobre un monto ya procesado
  double amountDiscount(double monto, double porcentaje) {
    return monto * (1 - porcentaje / 100);
  }

  void clienteVip({
    required double precioFinal,
    required double porcentajeDescuento,
    required bool esVip,
  }) {
    if (esVip) {
      double finalPrice = amountDiscount(precioFinal, porcentajeDescuento);
      print(
        '¡Es VIP! El precio con $porcentajeDescuento% de descuento es: \$${finalPrice.toStringAsFixed(2)}',
      );
    } else {
      print(
        'No eres VIP. El precio total es: \$${precioFinal.toStringAsFixed(2)}',
      );
    }
  }

  double precioConIva = iva(productPrice, valorBase);
  clienteVip(precioFinal: precioConIva, porcentajeDescuento: 20, esVip: true);
  clienteVip(precioFinal: precioConIva, porcentajeDescuento: 20, esVip: false);
}
