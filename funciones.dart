/*
 * Tema: Funciones
 * Descripción: En Dart una función es un bloque de código que realiza una tarea específica y
 * se puede reutilizar en varias partes de un programa. Las funciones son fundamentales en la 
 * programación y ofrecen ventajas como la modularidad, la reutilización de código y la organización
 * de la lógica del programa.
 * 
 * A continuación se describen los elementos clave relacionados con las funciones en Dart
 * 
 *    1. Declaración de funciones: Para declarar una función en Dart, se debe utilizar la siguiente
 *       sintaxis:
 * 
 *       tipoDeRetorno nombreDeLaFuncion(parámetros) {
 *          // Código de la función
 *          return valorDeRetorno;
 *       }
 *       - tipoDeDatoReturno: El tipo de dato que la función devuelve como resultado (puede ser void,
 *         si la función no devuelve ningún valor).
 *       - nombreDeLaFuncion: El nombre que identifica a la función.
 *       - parámetros: Los valore que la función recibe como entrada (opcional)
 *       - valorDeRetorno: El valor que la funcion devuelve (si es aplicable)
 * 
 *    2. Llamadas a funciones: En Dart se puede llamar a una función utilizando su nombre y proporcionando
 *       los argumentos necesarios (si la función espera parámetros). Por ejemplo:
 * 
 *       restulado = nombreDeLaFuncion(argumento1, argumento2);
 * 
 *    3. Funciones con o sin retorno: Las funciones en Dart pueden tener un tipo de retorno o ser de tipo
 *       void. Las funciones con retorno devuelven un valor específico, mientras que las funciones void no
 *       devuelven ningún valor.
 * 
 *       [-] Ejemplo de función tipo void
 *       void saludar(String nombre) {
 *          print('Hola, $nombre'); 
 *       }
 * 
 *       [-] Ejemplo de función con retorno
 *       int suma(int a, int b) {
 *          return a + b;
 *       }
 * 
 *    4. Funciones anónimas y funciones de flecha: Dart permite la creación de funciones anónimas y funciones
 *       de flecha, que son útiles para escribir código más conciso.
 * 
 *       [-] Ejemplo de función anónima
 *       var cuadrado = (int x) {
 *          return x * x;
 *       } 
 * 
 *       [-] Ejemplo de función flecha
 *       var cuadrado = (int x) => x * x;
 *      
 * 
 */

void main() {}
