void main(){
  // e = &&
  // ou = ||
  bool teste = (10 >= 20) && (30 > 20);

  bool teste2 = (500 != 30) || (320 < 50);

  bool teste3 = !(100 > 200);

  print("Comparação: $teste");
  print("Comparação 2: $teste2");
  print("Comparação 3: $teste3");
}