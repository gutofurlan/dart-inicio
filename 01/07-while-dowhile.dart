void main() {
  int idade = 1;
  //while(idade < 18) { //verifica primeiro
    //print('Idade: ' + idade.toString());
    //idade++;
  //}

  do { // executa primeiro dps verifica
    print('Idade: ' + idade.toString());
    idade++;
  }while(idade < 18);
}