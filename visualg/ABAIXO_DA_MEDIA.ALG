Algoritmo "abaixo_da_media"

//Problema "abaixo_da_media"
//Fazer um programa para ler um n�mero inteiro N e
//depois um vetor de N n�meros reais. Em seguida,
//mostrar na tela a m�dia aritm�tica de todos elementos
//com tr�s casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da m�dia,
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
      
      escreva("Os valores abaixo da m�dia = ")
      para i de 0 ate n-1 faca

        se vet[i] < media entao
             escreval(vet[i]:4:2)
        fimse
        
      fimpara



Fimalgoritmo