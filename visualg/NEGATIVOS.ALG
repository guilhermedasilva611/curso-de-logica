Algoritmo "teste_vetor"

//Problema "negativos"
//Fa�a um programa que leia um n�mero inteiro positivo N
//(m�ximo = 10) e depois N n�meros inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela
//todos os n�meros negativos lidos.

Var

   n, i, numero : inteiro
   vet : vetor [0..10] de inteiro

Inicio

      escreva("Quantos numeros voc� vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca

           escreva("Digite o numero:")
           leia(vet[i])
           
      fimpara

      escreval("VALORES NEGATIVOS")

      para i de 0 ate n-1 faca

        se vet[i] < 0 entao
        escreval(vet[i])
        fimse
        
      fimpara



Fimalgoritmo