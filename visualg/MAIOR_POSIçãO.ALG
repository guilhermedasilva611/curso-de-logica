Algoritmo "maior_posi��o"

//Problema "maior_posicao"
//Fa�a um programa que leia N n�meros reais e armazene-os
//em um vetor. Em seguida, mostrar na tela
//o maior n�mero do vetor (supor n�o haver empates).
//Mostrar tamb�m a posi��o do maior elemento,
//considerando a primeira posi��o como 0 (zero).

Var

   n, i : inteiro
   vet : vetor [0..99] de real
   maior, posicao : real
   
Inicio

      maior <- 0

      escreva("Quantos numeros voc� vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca

           escreva("Digite um numero:")
           leia(vet[i])

           se maior < vet[i] entao
               maior <- vet[i]
               posicao <- i
           fimse

      fimpara
      
      escreval("MAIOR VALOR = ", maior:4:2)
      escreval("POSICAO DO MAIOR VALOR = ", posicao)



Fimalgoritmo