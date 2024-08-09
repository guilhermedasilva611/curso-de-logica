Algoritmo "divisao"

//Problema "divisao" (adaptado de URI 1116)
//Escreva um algoritmo que leia dois números e imprima o
//resultado da divisão do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO
//IMPOSSIVEL”

Var
    n, i :inteiro
    x, y, divisao : real


Inicio

      escreva("Quantos casos você vai digitar?")
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