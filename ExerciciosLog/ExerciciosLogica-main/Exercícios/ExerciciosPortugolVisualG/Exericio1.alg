algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/09/2022
// Se��o de Declara��es 
var
n, i, result, paridade, aux: inteiro
inicio

Escreva ("Digite um numero: ")
leia(n)

enquanto (n > 0) faca
    result:= n \ 2
    aux:= n mod 2

       se (aux <> 0) entao
         paridade <- paridade + 1
         n <- result
          senao faca
                n <- result
       fimse
fimenquanto
           escreval ("A paridade � ",paridade)
fimalgoritmo
