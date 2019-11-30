Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
vt: vetor[1..9] de inteiro
vtsoma: vetor[1..9] de real
i: inteiro


Inicio
Para i de 1 ate 9 faca
 Escreva("Insira o" ,i,"o dígito: ")
 leia(vt[i])
Fimpara
 vtsoma[i] <- vt[1] + vt[2] + vt[3] + vt[4] + vt[5] + vt[6] + vt[7] + vt[8] + vt[9]
 vtsoma[i]<- vtsoma[i] %10
 escreva ("Seu dígito verificador é", vtsoma[i])



Fimalgoritmo