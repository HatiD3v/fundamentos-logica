void main() {
  /**
     * Es una estructura que guarda datos en pares key>value
     * la key identificado al dato
     * El value es la informacion asociada al key
     * Para acceder a los datos es similar como las listas pero sin indice, solo pasando la key
     * Se pueden insertar datos key > value similar a list con []
     * Se pueden modificar datos
     * Eliminar datos
     * Un mapa se recorre con forEach
     */

  //Ejercicios progesivos
  //Ejericicio 1 Traducir a mapa nombre: Carlos edad: 28 activo: true
  //Definimos el map con datos de String y dynamic, por que dynamic? por que los valores son datos dinamicos como int y bool
  Map<String, dynamic> mapa = {'Pepe': 28, 'Activo': true};
  print(mapa);

  //Ejercicio 2
  //¿Qué diferencia hay entre estas dos estructuras?
  //La diferencia es que la lista es una estructura de datos linea, y el mapa es una estructura de datos no lineal
  //List  guarda los datos de manera contigua en memoria y se acceden por indices y esta se accede por orden a los datos, iterando uno X uno
  //Map guarda los datos de manera dispersa en la region heap de la memoria,como un arbol o por hashes, esta estructura de datos sirve para acceder rapidamente a un dato por key o value
  List<String> frutas = ["manzana", "pera"];
  Map<String, String> fruta = {"nombre": "manzana"};
  print(frutas);
  print(fruta);

  //Ejercicio 3
  //Accede al valor correcto: obtener precio
  Map<String, dynamic> producto = {"nombre": "Laptop", "precio": 500};
  print(producto['precio']);

  //Ejercicio 4
  //Inserta una nueva clave: agregar "stock" = 20
  Map<String, int> stock = {};
  stock['stock'] = 20;
  print(stock);

  //Ejercicio 5
  //Piensa cuál usarías:
  //- lista de tareas. List ya que es una lista de tareas y si lo pensamos humanamente una lista de tareas tiene datos ordenados uno tras otro
  //- datos de un perfil de usuario aca seria una map de key String, con dynamic values
  //- lista de productos, List de datos String
  //- configuración de una app: Map de key String y value dinamicos, aun me falta expresar o declarar bien el por que usarlo asi pero ahi voy poco a poco
}
