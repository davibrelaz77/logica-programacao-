Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Seção de Declarações das variáveis 
a: vetor [1..5,1..3] de inteiro
b: vetor [1..5,1..3] de inteiro
c: vetor [1..5,1..3] de inteiro
lin,col, res: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para lin de 1 ate 5 faca
   para col de 1 ate 3 faca
   escreva(" Digite um valor para a posição [",lin, ",",col,"] :")
   leia (a[lin,col])
   
   fimpara
 fimpara
  /////////////////////////////////////////////
 para lin de 1 ate 5 faca
   para col de 1 ate 3 faca
   escreva(" Digite um valor para a posição [",lin, ",",col,"] :")
   leia (b[lin,col])

   fimpara
 fimpara
 /////////////////////////////////////////////
  para lin de 1 ate 5 faca
   para col de 1 ate 3 faca
    c[lin,col] <- (a[lin,col] + b[lin, col])

   escreva(c[lin,col]:5)

   fimpara
   escreva(" ")
 fimpara

Fimalgoritmo