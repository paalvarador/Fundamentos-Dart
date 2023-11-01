/*
 * Tema: Introducción
 * Descripción: Esta página proporciona una breve introducción al lenguaje de programación Dart a través de ejemplos de sus características principales
 */

/*
 * Hello World
 * Cada aplicación requiere una funcion main(), donde empieza la ejecución. Esta función no devuelve 
 * ningún valor por lo cual se utiliza el tipo void. Para mostrar texto en la consola, se puede utilizar
 * la función print(), como se muestra a continuación:
 */
void main() {
  print('Hola, Mundo!');
}

/* 
 * Variables
 * Incluso en Dart que es de fuerte tipado, puedes declarar la mayoria de variables sin especificar 
 * explicitamente su tipo usando la palabra reservada var. Gracias a la inferencia de tipo, los tipos
 * de estar variables están determinados por sus valores iniciales
 */

var name = 'Voyager I'; // Variable inferida como String
var year = 1997; // Variable inferida como int
var antennaDiameter = 3.7; // Variable inferida como double
var flyByObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
var image = {
  'tags': ['saturn'],
  'url': '//pat/to/saturno.jpg'
};

/* 
 * Declaraciones de Control de Flujo
 * Dart admite las declaraciones de flujo de control habituales
 */

void controlDeFlujo() {
  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

  for (final object in flyByObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
  }
}
