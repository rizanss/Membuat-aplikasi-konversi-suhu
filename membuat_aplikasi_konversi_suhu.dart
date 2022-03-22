import 'dart:io';

void main(List<String> args) {
  print("Aplikasi Konversi Suhu");
  print("1. Fahrenheit ke Celcius");
  print("2. Fahrenheit ke Kelvin");
  print("3. Fahrenheit ke Reamur");
  print("4. Celcius ke Fahrenheit");
  print("5. Celcius ke Kelvin");
  print("6. Celcius ke Reamur");
  print("7. Kelvin ke Celcius");
  print("8. Kelvin ke Fahrenheit");
  print("9. Kelvin ke Reamur");
  print("10. Reamur Ke Celcius");
  print("11. Reamur ke Fahrenheit");
  print("12. Reamur ke Kelvin");
  stdout.write("Pilih Nomor : ");
  int pilihan = int.parse(stdin.readLineSync()!);

  if (pilihan == 1) {
    print("");
    stdout.write("Masukkan suhu dalam fahrenheit : ");
    var fahrenheit = num.parse(stdin.readLineSync()!);
    double celcius = (fahrenheit - 32) * 5 / 9;
    print('$fahrenheit derajat fahrenheit = $celcius derajat celcius');
  } else if (pilihan == 2) {
    print("");
    stdout.write("Masukkan suhu dalam fahrenheit : ");
    var fahrenheit = num.parse(stdin.readLineSync()!);
    double kelvin = (fahrenheit - 32) * (5 / 9) + 273.15;
    print('$fahrenheit derajat fahrenheit = $kelvin derajat kelvin');
  } else if (pilihan == 3) {
    print("");
    stdout.write("Masukkan suhu dalam fahrenheit : ");
    var fahrenheit = num.parse(stdin.readLineSync()!);
    double reamur = (fahrenheit - 32) * 4 / 9;
    print('$fahrenheit derajat fahrenheit = $reamur derajat reamur');
  } else if (pilihan == 4) {
    print("");
    stdout.write("Masukkan suhu dalam celcius : ");
    var celcius = num.parse(stdin.readLineSync()!);
    double fahrenheit = (9 / 5 * celcius) + 32;
    print('$celcius derajat celcius = $fahrenheit derajat fahrenheit');
  } else if (pilihan == 5) {
    print("");
    stdout.write("Masukkan suhu dalam celcius : ");
    var celcius = int.parse(stdin.readLineSync()!);
    double kelvin = celcius - 273.15;
    print("$celcius derajat celcius = $kelvin derajat kelvin");
  } else if (pilihan == 6) {
    print("");
    stdout.write("Masukkan suhu dalam celcius : ");
    var celcius = num.parse(stdin.readLineSync()!);
    double reamur = celcius * 4 / 5;
    print('$celcius derajat celcius = $reamur derajat reamur');
  } else if (pilihan == 7) {
    print("");
    stdout.write("Masukkan suhu dalam Kelvin : ");
    var kelvin = num.parse(stdin.readLineSync()!);
    double celcius = kelvin + 273;
    print('$kelvin derajat kelvin = $celcius derajat celcius');
  } else if (pilihan == 8) {
    print("");
    stdout.write("Masukkan suhu dalam kelvin : ");
    var kelvin = num.parse(stdin.readLineSync()!);
    double fahrenheit = (kelvin - 273.15) * (9 / 5) + 32;
    print('$kelvin derajat kelvin = $fahrenheit derajat fahrenheit');
  } else if (pilihan == 9) {
    print("");
    stdout.write("Masukkan suhu dalam kelvin : ");
    var kelvin = num.parse(stdin.readLineSync()!);
    double reamur = 4 / 5 * (kelvin + 273);
    print('$kelvin derajat kelvin = $reamur derajat reamur');
  } else if (pilihan == 10) {
    print("");
    stdout.write("Masukkan suhu dalam reamur : ");
    var reamur = num.parse(stdin.readLineSync()!);
    double celcius = reamur * (5 / 4);
    print('$reamur derajat reamur = $celcius derajat celcius');
  } else if (pilihan == 11) {
    print("");
    stdout.write("Masukkan suhu dalam reamur : ");
    var reamur = num.parse(stdin.readLineSync()!);
    double fahrenheit = (reamur * 9 / 4) + 32;
    print("$reamur derajat reamur = $fahrenheit derajat fahrenheit");
  } else if (pilihan == 12) {
    print("");
    stdout.write("Masukkan suhu dalam reamur : ");
    var reamur = num.parse(stdin.readLineSync()!);
    double kelvin = (5 / 4 * reamur) + 273;
    print('$reamur derajat reamur = $kelvin derajat kelvin');
  } else {
    print("Nomor yang anda masukkan tidak valid");
  }

  print("");
  print("Terimaksih telah menggunakan aplikasi kami!!");
}
