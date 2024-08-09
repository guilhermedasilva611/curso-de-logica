Algoritmo "abaixo_da_media"

//Problema "abaixo_da_media"
//Fazer um programa para ler um número inteiro N e
//depois um vetor de N números reais. Em seguida,
//mostrar na tela a média aritmética de todos elementos
//com três casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da média,
//com uma casa decimal cada

Var

   n, i : inteiro
   vet : vetor [0..99] de real
   media : real

   
Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreva("Digite um numero:")
           leia(vet[i])
           
           media <- media + vet[i]
      fimpara

      media <- media / n
      
      escreva("O valor da media = ", media)
      escreval()
      
      escreva("Os valores abaixo da média = ")
      para i de 0 ate n-1 faca

        se vet[i] < media entao
             escreval(vet[i]:4:2)
        fimse
        
      fimpara



Fimalgoritmo