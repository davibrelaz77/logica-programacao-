Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2019
Var
// Se��o de Declara��es das vari�veis
v: vetor [1..5] de real
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 5 faca
escreval ("Escreva o ", i ,"� numero: ")
leia  (v[i])
fimpara

para i de 1 ate 5 faca

se  (i % 2= 1) entao
v [i] <- v[i] + (v[i] * (5/100))
escreva (v[i])

senao
se (i %2 = 0) entao
v[i]<- v[i] + (v[i] * (5/100))

escreva(v[i])
fimse
fimse

fimpara

Fimalgoritmo