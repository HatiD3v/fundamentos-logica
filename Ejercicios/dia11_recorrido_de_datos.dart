void main() {
  /**Recorrido de datos, es como tomar los datos en cantidad e ir transformandolos o trabajando en uno por uno
   *Que es el recorrido de datos? es usar bucles para pasar por cada elemento de una coleccion/estructura de datos como List, Map, Set.
   Los recorridos se pueden hacer con los bucles: for, for in, forEAch, while, do while. pero lo mas comun es for, for in
   Tambien se puede procesar cada dato de cada recorrido, es decir puedes usar el dato y procesarlo en algo mas, esto puede hacerse con cada dato
   Acumular resultados esto es un concepto clave aca se empieza a trabajar en logica
   Ejemplos como sumar todos los numeros para esto necesitamos una variable que vaya acumulando cada suma en cada recorrido
   Encontrar el maximo numero: en esta hay que pensar de manera mas humana de como se resuelve manualmente. que necesito para encontrar el numero maximo en una estructura de dato
   ok tengo una lista de cierta cantidad de numeros, que debo hacer para encontrar el numero maximo? recorrer la lista, aja recorro la lista pero como se que numero es mayor que el otro? deberia tener una variable que almacene por lo menos el primer valor de la lista y compararlo con el dato siguiente, si el dato siguiente es mayor, se asigna a esa variable contadora/acumuladora/temporal, si ya el dato siguiente no es mayor pues mostramos ese dato de la variable.

   ejemplo con suma de precios, que requerimos ? el total de esa suma
   se definiria la lista de precios. ahora ya definida debemos recorrerla y procesar cada dato, que ocurrira en el proceso? realizar una suma pero aca pensamos esa suma donde se va a guardar? pues en una variable. definimos una variable que va a almacenar el total de esa suma por cada recorrido cada precio se va a sumar a la variable totales y luego la mostramos.

   Patron mental universal, este patron se repite en todo!
   1. crear acumulador
   2. recorrer lista
   3. actualizar acumulador
   4. mostrar resultado

   Recorrido en mapas se realiza con foreach (para cada uno) el forEach recibe una funcion anonima que tiene como parametros el key y value del map para ser recorrido

   Resumen mental {
    - Recorrer = visitar cada elemento
    - Procesar = transformar cada elemento
    - Acumular = guardar el resultado progresivamente
    - Maximo = comparar y quedarse con el mayor
    - Total = sumar todo
   }
   */
  //Ejercicios progresivos
  //Ejercicio 1 Suma todos los números: [3,6,9]
  //Entrada numeros en forma de lista
  //Proceso: recorrer la lista y sumar los numeros
  //salida: suma total
  List<int> numeros = [3, 6, 9];
  int suma = 0;
  for (int i = 0; i < numeros.length; i++) {
    suma += numeros[i];
  }
  print(suma);

  //Ejercicio 2 encuentra el mayor [4,12,7,1]
  //entrada: necesitamos una lista y una variable que almacene el primer valor de la lista
  //proceso: recorrer la lista y validar si el primer dato de la lista es mayor que el siguiente y dependiendo del caso almacenar,
  //salida: numero mayor
  List<int> listaNumeros = [4, 12, 7, 1];
  int mayor = listaNumeros[0];
  for (int numero in listaNumeros) {
    if (numero > mayor) {
      mayor = numero;
      print('numero mayor $mayor');
    }
  }
  print(mayor);

  //Ejercicio 3 multiplicar todos los numeros * 3
  //entrada lista de numeros
  //proceso: multiplicar cada numero de la lista * 3
  // mostrar cada numero multiplicado
  List<int> listaMultiplicacion = [2, 3, 4, 5];
  for (int i = 0; i < listaMultiplicacion.length; i++) {
    print(listaMultiplicacion[i] * 3);
  }

  //ejercicio 4
  // contar cuantos numeros son mayores que 10 = [5,12,18,3,25];
  //entrada lista de numeros
  //que necesitamos para validar cuantos numeros son mayores que 10? pues una variable contadora donde almacenar cuanto numeros son mayores que 10
  // proceso vamos a realizar el recorrido de la lista si el numero es mayor que 10 incrementamos el contador en 1
  //salida: conteo total
  List<int> numerosMayores = [5, 12, 18, 3, 25];
  int contador = 0;
  for (var numero in numerosMayores) {
    if (numero > 10) {
      contador++;
    }
  }
  print(contador);

  //ejercicio 5: dada una lista de precios; calcular total, encontrar el precio mas alto, encontrar el precio mas bajo
}
