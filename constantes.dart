/*
 * Tema: Constantes
 * Descripción: Una constante tiene el principo de que una variable, es decir es un espacio en memoria
 * para almacenar información dentro de nuestra computadora, pero las constantes se diferencian debido
 * a que estas son inmutables, es decir que su valor no puede cambiar en el tiempo.
 * En Dart existen definidas dos tipos de constantes:
 *  
 *  final: Las constantes final se definen en tiempo de ejecución, por ejemplo una función o un constructor
 *  const: Las constantes const se definen en tiempo de compilación
 */

void main() {
  const diasDeLaSemana = 7;

  //diasDeLaSemana = 8; // Si se quiere cambiar el valor de la constante diasDeLaSemana, Dart nos dará un error

  final iva =
      obtenerValorIva(); // El valor de iva se lo obtiene de una función. Si algún dia el iva se actualiza de 12 a 15, entonces se obtendrá ese valor de la función

  print(diasDeLaSemana);
  print(iva);
}

int obtenerValorIva() {
  return 12;
}
