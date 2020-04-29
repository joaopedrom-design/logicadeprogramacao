algoritmo "semnome"
// Função :
// Autor :
// Data : 06/08/2019
// Seção de Declarações 
var
Media: real
nota1,nota2: inteiro
nome:caractere
inicio
escreval("Digite o Nome do Aluno")
leia(nome)
escreval("Digite a Primeira Nota")
leia(nota1)
 enquanto (nota1<0)ou(nota1>10) faca
 escreval("Erro!!!! Digite uma nota valida")
 escreval("Digite a nota corretamente")
 leia(nota1)
 fimenquanto
 
escreval("Digite a Segunda Nota")
leia(nota2)
 enquanto (nota2<0)ou(nota2>10) faca
 escreval("Erro!!!! Digite uma nota valida")
 escreval("Digite a nota corretamente")
 leia(nota2)
 fimenquanto
 
escreval("------AGORA VAMOS CALCULAR A MÉDIA------")
Media<-((nota1+nota2)/2)
escreval("a Media de:",nome, "é",Media)

fimalgoritmo
