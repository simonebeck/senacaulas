algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 22/11/2024
// Se��o de Declara��es 
var
   c, f, n: inteiro
inicio
// Se��o de Comandos 
   Escreval(" digite um numero: ", n)
   Leia(n)
   se (n = 0) entao
         Escreval(1)
         
    senao
         f <- n
         c <- 1
         enquanto (c < n)faca
                   Escreval(f, n, c)
                   f <- f* (n-c)
                   c <- c + 1

         fimenquanto
         Escreval(f)
    fimse
fimalgoritmo
