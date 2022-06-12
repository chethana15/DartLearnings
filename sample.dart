import "dart:io";

void main()
{
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("Hello ${name}!!");

  print("${name}, can you enter a number");
  int? n = int.parse(stdin.readLineSync()!);
  print("${name} you entered ${n}.");
}
