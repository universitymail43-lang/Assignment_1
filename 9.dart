import 'dart:io';

void main() {
  print("Enter a string:");
  String text = stdin.readLineSync()!;

  String noSpace = text.replaceAll(" ", "");
  print("String without spaces: $noSpace");
}
