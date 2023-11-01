/*
 * Tema: Importaciones
 * Descripción: En Dart, las importaciones son un mecanismo fundamental que permite utilizar
 * código de otros archivos o bibliotecas dentro del programa. Las importaciones son escenciales
 * para la modularidad y la organización de código, ya que permite dividir la aplicación en varios
 * archivos y reutilizar funcionalidades definidas en otros lugares. Hay dos tipos principales de 
 * importaciones en Dart.
 * 
 *  1. Importaciones de biblioteca estándar: Se puede importar bibliotecas estándar de Dart y paquetes
 *     externos utilizando la palabra clave import. Esto permite acceder a las funciones y clases definidas
 *     en esas bibliotecas.
 * 
 *     [-] Ejemplo de importación de una biblioteca en Dart
 * 
 *     import 'darth.math';
 * 
 *     En este caso se está importando la biblioteca dart:math, que contiene funciones matemáticas cómo
 *     sqrt y max
 * 
 *  2. Importaciones de archivos locales: También se puede importar archivos Dart locales que se encuentren
 *     en el mismo proyecto. Esto es bueno porque se permite dividir el código en varios archivos y reutilizar
 *     funciones y clases definidas en otros archivos
 * 
 *     [-] Ejemplo de importación de un archivo local
 * 
 *     import 'nombre_del_archivo.dart';
 * 
 */

import 'dart:math';

void main() {
  print(pow(3, 2));
}
