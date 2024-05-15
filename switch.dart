import 'dart:io';

void main(List<String> args) {
  int time = 10;
  switch (time) {
    case 22:
      stdout.writeln('Good night');
      break;
      case 10:
      stdout.writeln('Good morning');
      break;
    default:
    stdout.writeln("Goog day");
  }
}