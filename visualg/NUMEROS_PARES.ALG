Algoritmo "numeros_pares"

//Problema "numeros_pares"
//Fa�a um programa que leia N n�meros inteiros e armazene-os
//em um vetor. Em seguida, mostre na
//tela todos os n�meros pares, e tamb�m a quantidade de n�meros pares.


Var

   n, i, qtdPares: inteiro
   vet :vetor [0..99] de inteiro


Inicio

      escreva("Quantos numeros voc� vai digitar:")
      leia(n)
      
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero:")
           leia(vet[i])

           se vet[i] % 2 = 0 entao
              qtdPares <- qtdPares + 1
           fimse

      fimpara


      escreva("NUMEROS PARES:")

      para i de 0 ate n-1 faca
      
           se vet[i] % 2 = 0 entao
           escreva(" ",vet[i])
           fimse

      fimpara
      
      escreval()
      escreva("QUANTIDADE DE PARES = ", qtdPares)

Fimalgoritmo