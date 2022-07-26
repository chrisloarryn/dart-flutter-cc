/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  processUser(1500, 1);

  // Persona 2
  processUser(1800, 2);
}

void printOutSomething(String message) => stdout.writeln(message);

String readSomething() => stdin.readLineSync() ?? '';

void processUser(double inSalary, int position) {
  printOutSomething('=========== Usuario $position =============');

  printOutSomething('Usuario $position, ¿Cúal es su nombre?');
  String nombre = readSomething();

  printOutSomething('Usuario $position, ¿Qué edad tienes?');
  String edad = readSomething();

  printOutSomething('Usuario $position, ¿En qué país naciste?');
  String pais = readSomething();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  printOutSomething('Usuario $position sin deducciones');
  printOutSomething(usuario.toString());

  double salario = inSalary;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  printOutSomething(usuario.toString());
}
