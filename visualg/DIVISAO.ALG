Algoritmo "divisao"

//Problema "divisao" (adaptado de URI 1116)
//Escreva um algoritmo que leia dois n�meros e imprima o
//resultado da divis�o do primeiro pelo
//segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO
//IMPOSSIVEL�

Var
    n, i :inteiro
    x, y, divisao : real


Inicio

      escreva("Quantos casos voc� vai digitar?")
      leia(n)
      
      para i de 1 ate n faca
         escreva("Entre com numerador: ")
         leia(x)
         escreva("Entre com denomindador: ")
         leia(y)

         se y = 0 entao
            escreval("DIVISAO IMPOSSIVEL")
         senao
            divisao <- x / y
            escreval("DIVISAO = ", divisao:4:2)
         fimse
         
      fimpara






Fimalgoritmo