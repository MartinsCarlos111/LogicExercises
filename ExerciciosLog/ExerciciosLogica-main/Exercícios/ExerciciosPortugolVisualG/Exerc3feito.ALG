Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Se��o de Declara��es das vari�veis 
n, divi, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o numero: ")
leia(n)
para i de 1 ate n faca
se (n mod i = 0) entao
divi <- divi + 1
fimse
fimpara
se (divi = 2) entao
escreval ("Sim")
senao
escreval ("N�o")
fimse
       
Fimalgoritmo