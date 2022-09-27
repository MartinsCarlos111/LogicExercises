Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
n, divi, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval ("Não")
fimse
       
Fimalgoritmo