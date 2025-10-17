
import 'dart:io';

void main() {
  print("Enter principal amount (p):");
  double p = double.parse(stdin.readLineSync()!);

  print("Enter time (t) in years:");
  double t = double.parse(stdin.readLineSync()!);

  print("Enter rate of interest (r):");
  double r = double.parse(stdin.readLineSync()!);

  double si = (p * t * r) / 100;
  print("Simple Interest = $si");
}
