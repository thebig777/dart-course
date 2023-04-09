import 'dart:io';

void main(List<String> arguments) {
  List<String> listaNomes = ['José', 'Miranda', 'Izabela', 'Gomes'];
  List<dynamic> listaNomesDynamic = [1, 'Miranda', 2.2, true];
  String? input = stdin.readLineSync();

  if (input != null) {
    print(input);
  } else {
    print("sem valor");
  }

  print(listaNomes);
  print(listaNomesDynamic);
}
