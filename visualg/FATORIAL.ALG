Algoritmo "fatorial"

//Problema "fatorial" (adaptado de URI 1153)
//Fazer um programa para ler um n�mero natural N
//(valor m�ximo: 15), e depois calcular e mostrar o
//fatorial de N.

Var

   n, i, fat : inteiro

Inicio

      escreva("Digite o valor de N: ")
      leia(n)
      
      fat <- 1
      para i de 1 ate n faca
           fat <- fat * i
      fimpara
      
      escreval("Fatorial = ", fat)




Fimalgoritmo