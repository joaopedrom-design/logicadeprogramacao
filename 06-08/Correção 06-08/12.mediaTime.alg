algoritmo "semnome"
// Fun��o : Media de altura do time
// Autor : semnome
// Data : 20/08/2019
// Se��o de Declara��es 
var
media, acumulador, altura: real
 resp, x : inteiro
inicio
escreval("---------------------------------------------------")
escreval(" Digite o numero de jogadores")
leia(resp)
escreval("---------------------------------------------------")

 para x de 1 ate resp faca

  escreval("Qual a Altura dos Jogadores?")
  leia(altura)
  acumulador <- altura + acumulador
 fimpara
 
 media <- (acumulador / resp)
 escreval("---------------------------------------------------")
 Escreval(" a media de altura do time �:", media, "metros")
 escreval("---------------------------------------------------")
 
fimalgoritmo
