Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Seção de Declarações das variáveis 
a,b:vetor[1..7] de inteiro
c:vetor[1..7,1..2] de inteiro
lin,col: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para lin de 1 ate 7 faca
   escreva(" Digite um valor para a posição [",lin,"] :")
   leia (a[lin])
 fimpara
/////////////////////////////////////////////////
 para lin de 1 ate 7 faca
   escreva(" Digite um valor para a posição [",lin,"]:")
   leia (b[lin])
fimpara
 //////////////////////////////////////////////
 para lin de 1 ate 7 faca
 c[lin,1] <- a[lin]
 c[lin,2] <- b[lin]
 
 fimpara
 
 para lin de 1 ate 7 faca
 para col de 1 ate 2 faca

 escreva ( c[lin,col]: 5)
 
 fimpara
 escreval(" ")
 fimpara

Fimalgoritmo