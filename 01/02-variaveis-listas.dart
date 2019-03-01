void main() {
  List lista_de_compras = [
    1, 2, 3, 4, 5, 6, 7, 8, 9, 10
  ];
  print(lista_de_compras.length); // calcula qnt da lista

  List user = [
    'Augusto',
    22,
    70.5,
    true
  ];
  print(user);

  Map user2 = { // serio tipo objeto
    'nome': 'Augusto',
    'idade': 22
  };

  print(user2);

  print(lista_de_compras[0]);

  print(user2['nome']);
}