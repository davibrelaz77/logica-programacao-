Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Se��o de Declara��es das vari�veis
N: inteiro
R: caractere
funcao ParOuNao (V: inteiro): caractere
inicio
Se (v%2 = 0) entao
retorne "PAR"
senao
retorne "N�O � PAR, LOGO � �MPAR"
fimse
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite um numero : ")
leia (N)
R <- ParOuNao (N)
escreva ("O numero " ,N , R)
Fimalgoritmo