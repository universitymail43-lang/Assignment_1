import 'dart:io';

void main() {
  print("Enter a number in string format:");
  String str = stdin.readLineSync()!;

  int number = int.parse(str);
  print("Converted number is $number");
}
