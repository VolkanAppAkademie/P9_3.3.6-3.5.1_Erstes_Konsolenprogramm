import 'dart:io';

void main() {
  print('Einnahmen:');
  double einnahmen = double.parse(stdin.readLineSync()!);

  print('Ausgaben:');
  double ausgaben = double.parse(stdin.readLineSync()!);

  double bilanz = einnahmen - ausgaben;

  print('Bilanz: \€${bilanz.toStringAsFixed(2)}');
}
