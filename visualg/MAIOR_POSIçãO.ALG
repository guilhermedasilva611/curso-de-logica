Algoritmo "maior_posição"

//Problema "maior_posicao"
//Faça um programa que leia N números reais e armazene-os
//em um vetor. Em seguida, mostrar na tela
//o maior número do vetor (supor não haver empates).
//Mostrar também a posição do maior elemento,
//considerando a primeira posição como 0 (zero).

Var

   n, i : inteiro
   vet : vetor [0..99] de real
   maior, posicao : real
   
Inicio

      maior <- 0

      escreva("Quantos numeros você vai digitar?")
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