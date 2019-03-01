void main() {
  hello('Augusto');
  hello('Augusto', null, 'Furlan');
}

// void hello (String nome, {int idade: 0, String sobrenome: 'Não informado'}) { //parametros opcionais tem q estar dentro de {}
//   print('function Hello ' + nome + ' ' + sobrenome + ' ' + idade.toString());
// }

void hello (String nome, [int idade = 0, String sobrenome = 'Não informado']) { //se usaro parametro nao obrigatorio com [] é para ser igual do php, tendo q ocolocar
  print('function Hello ' + nome + ' ' + sobrenome + ' ' + idade.toString());
}