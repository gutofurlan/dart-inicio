void main() {
  List lista_de_compras = [
    'Arroz', 'Fejão', 'Batata', 'Macarrão', 'Cerveja', 'Refrigerente',
    'Tonica', 'Carne', 'Milho', 'Salgadinho'
  ];

  for(int i = 0; i<5; i++) {
    //print(lista_de_compras[i]);
  }

  for(int i = 0; i<lista_de_compras.length; i++) {
    //print(lista_de_compras[i]);
  }

  for(var item in lista_de_compras) { //foreach
    print(item);
  }
}