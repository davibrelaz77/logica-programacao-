 Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
vt1: vetor[1..30] de inteiro
vt2: vetor[1..30] de inteiro
vt3: vetor[1..30] de inteiro
i: inteiro

Inicio
Para i de 1 ate 30 faca
 Escreva("Insira o" ,i,"o valor: ")
 leia(vt1[i])
Fimpara
Para i de 1 ate 30 faca
 Escreva("Insira o" ,i,"o valor: ")
 leia(vt2[i])
Fimpara

vt3[i] <- 0
Para i de 1 ate 30 faca
 vt3[i] <- vt1[i] + vt2[i]
Fimpara
para i de 1 ate 30 faca
 Escreval("Vetor 1: ",vt1[i]," Vetor 2: ",vt2[i]," Resultado: ",vt3[i]:4 )
 Fimpara
 Fimalgoritmo