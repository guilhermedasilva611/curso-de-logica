Algoritmo "multiplos"

//Problema "multiplos" (adaptado de URI 1044)
//Fazer um programa para ler dois n�meros inteiros,
//e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.

Var
    x, y : inteiro


Inicio
   escreva("Digite dois numeros inteiros:")
   leia(x)
   leia(y)
   
   se (x % y = 0) ou (y % x = 0) entao
         escreva("S�o multiplos")
   senao
         escreva("N�o s�o multiplos")
   fimse


Fimalgoritmo