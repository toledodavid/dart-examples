import 'dart:io';

main() {

  stdout.writeln('¿Cual es tu edad?');

  int edad = int.parse(stdin.readLineSync());

  /* if (edad >= 18) {
    stdout.writeln('Eres mayor de edad');
  } else {
    stdout.writeln('Eres menor de edad');
  } */

  if (edad >= 21) {
    stdout.writeln('Cuidadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }

}