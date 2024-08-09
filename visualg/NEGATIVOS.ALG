Algoritmo "teste_vetor"

//Problema "negativos"
//Faça um programa que leia um número inteiro positivo N
//(máximo = 10) e depois N números inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela
//todos os números negativos lidos.

Var

   n, i, numero : inteiro
   vet : vetor [0..10] de inteiro

Inicio

      escreva("Quantos numeros você vai digitar?")
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