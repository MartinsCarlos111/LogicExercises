Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
A,B,C, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantidade de xícaras de farinha de trigo: ")
leia (A)

escreva("Quantidade de ovos: ")
leia (B)

escreva("Quantidade de colheres de sopa de leite: ")
leia (C)

se (A >= 1) E (A<= 100) ou (C >= 1) e (C<= 100) ou (B >= 1) e (B<= 100 ) entao
   enquanto (A >= 2) E (B >= 3) E (C >= 5) faca
      A := A- 2
      B := B- 3
      C := C- 5
      soma:= soma + 1
      fimenquanto
escreval("Quantidade de bolos ", soma)

senao
     escreval("Digite um numero maior que 1 e menor que 100! ")
fimse
Fimalgoritmo
