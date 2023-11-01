/*
 * Tema: Estructuras de Control
 * Descripción: Las estructuras de control en Dart son elementos fundamentales de programación que
 * permiten tomar decisiones y controlar el flujo de ejecución de un programa. Dart proporciona 
 * varias estructuras de control que puedes utilizar. Las estructuras de control en Dart son las 
 * suguientesL
 * 
 * 1. Estructuras de control condicionales
 *    * if: Permite ejecutar un bloque de código si una condición es verdadera.
 *    * else if y else: Permiten manejar multiples condiciones de manera secuencial.
 *    * switch: Permiten evaluar múltiples codiciones y ejecutar diferentes bloques de 
 *      código según el valor de una expresión.
 * 2. Estructuras de control de bucles
 *    * for: Permite ejecutar un bloque de código un número específico de veces
 *    * while: Ejecuta un bloque de código mientras una condición sea verdadera.
 *    * do-while: Similar a while, pero garantiza que el bloque de código se ejecuta
 *      al menos una vez antes de verificar la condición.
 */

void main() {
  // Ejemplos de las estructuras de control condicionales
  // Ejemplo de if - else - else if
  double notaPrimerBimestre = 8.5;
  double notaSegundoBimestre = 6.4;
  double notaFinal = (notaPrimerBimestre + notaSegundoBimestre) / 2;

  if (notaFinal >= 0 && notaFinal < 5) {
    print(
        "Nota: $notaFinal, el estudiante está REPROBADO, sin opción a RECUPERACIÓN");
  } else if (notaFinal >= 5 && notaFinal < 7) {
    print(
        "Nota: $notaFinal, el estudiante está REPROBADO, pero tiene opción a RECUPERACIÓN");
  } else {
    print("Nota: $notaFinal, el estudiante está APROBADO");
  }

  // Ejemplo de switch
  // En este ejercicio se debe tener algunas funciones declaradas para que el lenguaje Dart
  // las pueda encontrar.
  String command = 'OPEN';

  switch (command) {
    case 'CLOSED':
      executeClosed();
    case 'PENDING':
      executePending();
    case 'APPROVED':
      executeApproved();
    case 'DENIED':
      executeDenied();
    case 'OPEN':
      executeOpen();
    default:
      executeUnknown();
  }

  // Ejemplos de estructuras de control de bucles

  List<String> nombres = [
    'Andrea',
    'Andres',
    'Bianca',
    'Carlos',
    'Cristian',
    'Diego',
    'Danilo',
    'Domenica',
    'Dayana',
    'Ernesto',
    'Evelyn',
    'Sandra',
    'Zonia',
    'Ximena'
  ];

  // Bucle for
  for (var i = 0; i < 10; i++) {
    print(i + 1);
  }

  // Bucle for in
  for (var nombre in nombres) {
    print('Bienvenid@ $nombre');
  }

  // Bucle while
  int max = 0;
  while (max <= 100) {
    print("numero $max");
    max += 1;
  }

  print('Linea 93');
}

void executeClosed() {
  print('PROGRAM COMMAND CLOSED');
}

void executePending() {
  print('PROGRAM COMMAND PENDIND');
}

void executeApproved() {
  print('PROGRAM COMMAND APPROVED');
}

void executeDenied() {
  print('PROGRAM COMMAND DENIED');
}

void executeOpen() {
  print('PROGRAM COMMAND OPEN');
}

void executeUnknown() {
  print('PROGRAM COMMAND UNKNOWN');
}
