Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2019
Var
// Se��o de Declara��es das vari�veis
D, R: inteiro
funcao diadasemana (n: inteiro):inteiro
inicio
se (D = 1) entao
escreva ("DOMINGO")
fimse
se (D = 2) entao
escreva ("SEGUNDA-FEIRA")
fimse
se (D = 3) entao
escreva ("TER�A-FEIRA")
fimse
se (D = 4) entao
escreva ("QUARTA-FEIRA")
fimse
se (D = 5) entao
escreva ("QUINTA-FEIRA")
fimse
se (D = 6) entao
escreva ("SEXTA-FEIRA")
fimse
se (D = 7) entao
escreva ("S�BADO")
fimse
se (D >= 8) entao
escreva ("Op��o inv�lida")
fimse
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite um n�mero e em seguida verifique o dia da semana abaixo: ")
leia (D)
escreva ("O dia escolhido foi: ")
R <- diadasemana (D)
Fimalgoritmo