algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2019
// Seção de Declarações 
var
 peso,gravidade,planeta:real
inicio
escreval("qual o seu peso?")
leia( peso)
 repita
  escreval("Digite 1 para calcular seu peso no planeta Mercurio")
  escreval("Digite 2 para calcular seu peso no planeta Venus")
  escreval("Digite 3 para calcular seu peso no planeta Marte")
  escreval("Digite 4 para calcular seu peso no planeta Jupiter")
  escreval("Digite 5 para calcular seu peso no planeta Saturno")
  escreval("Digite 6 para calcular seu peso no planeta Urano")
  escreval("Digite 7 para sair")
  leia(planeta)

escolha(planeta)

 caso 1
 escreval("a Gravidade relativa de Mercurio é de 0,37:")
 gravidade<-((peso*0.37)/10)
 escreval("Seu peso em Mercurio é de: ",gravidade,"kg")
 
  caso 2
 escreval("a Gravidade relativa de Venus é de 0,88:")
 gravidade<-((peso*0.88)/10)
 escreval("Seu peso em Venus é de: ",gravidade,"kg")
 
  caso 3
 escreval("a Gravidade relativa de Marte é de 0,38:")
 gravidade<-((peso*0.38)/10)
 escreval("Seu peso em Marte é de: ",gravidade,"kg")
 
  caso 4
 escreval("a Gravidade relativa de Jupiter é de 2,64:")
 gravidade<-((peso*2.64)/10)
 escreval("Seu peso em Jupiter é de: ",gravidade,"kg")
 
  caso 5
 escreval("a Gravidade relativa de Saturno é de 1,15:")
 gravidade<-((peso*1.15)/10)
 escreval("Seu peso em Saturno é de: ",gravidade,"kg")
 
  caso 6
 escreval("a Gravidade relativa de Urano é de 1,17:")
 gravidade<-((peso*1.17)/10)
 escreval("Seu peso em Urano é de: ",gravidade,"kg")
 
 caso 7
 escreval("saindo...")
 
 outrocaso
 escreval("Esse numero não ta na lista o bambam")
 
 fimescolha
 ate(planeta=7)
fimalgoritmo
