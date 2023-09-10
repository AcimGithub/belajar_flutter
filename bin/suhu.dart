import 'dart:io';

void main() {
  stdout.write('Suhu (farenheit) : ');
  num farenheit = num.parse(stdin.readLineSync()!);

  //hitung
  num celcius = (farenheit - 32) * 5/9;
  num kelvin = (farenheit - 32) * 5/9 +273.15;
  num reamure = (farenheit - 32) * 4/9;
  // int age = int.parse(stdin.readLineSync()!);
  print('$farenheit farenheit = ${celcius.round()} celcius');
  print('$farenheit farenheit = ${kelvin.round()} kelvin');
  print('$farenheit farenheit = ${reamure.round()} reamure');
}