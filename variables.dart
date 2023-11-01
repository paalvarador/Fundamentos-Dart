/*
 * Tema: Variables
 * Descripción: Una variable es un espacio de memoria dentro de nuestra computadora, 
 * en donde podemos almacenar un valor y este puede cambiar con el paso del tiempo.
 * 
 * Las variables pueden ser de dos tipos: inferidas o declaradas implicitamente 
 * 
 */

void main() {
  var sayHi =
      "Hola, mundo!"; // En esta variable, el lenguaje Dart infiere que el tipo de dato es String

  var age =
      25; // En esta variable, el lenaueje Dart infiere que el tipo de dato es int
  var total =
      43.65; // En esta variable, el lenguaje Dart infiere que el tipo de dato es double

  var productList = [
    'Carne',
    'Arroz',
    'Fideo',
    'Atún',
    'Huevos',
    'Leche'
  ]; // En esta variable, el lenguaje Dart infiere que el tipo de dato es List

  var distanceSunPlanets = {
    'Venus': 0.39,
    'Mercurio': 'algo',
    'tierra': 10
  }; // En esta variable, el lenguaje Dart infiere que el tipo de Dato es Map<Object, Object>

  print(sayHi);
  print(age);
  print(total);
  print(productList);
  print(distanceSunPlanets);
}

/*
 * Ejercicio: Crear 8 variables que sean inferidas por el lenguaje Dart
 * Variable 1: firstName, tipo String
 * Variable 2: lastName, tipo String
 * Variable 3: yearDate, tipo int
 * Variable 4: monthDate, tipo int
 * Variable 5: daydate, tipo int
 * Variable 6: amountSalary, tipo double
 * Variable 7: productList, tipo List
 * Variable 8: priceList, tipo Map
 */
