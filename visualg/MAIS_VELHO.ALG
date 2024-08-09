Algoritmo "mais_velho"

//Problema "mais_velho"
//Fazer um programa para ler um conjunto de nomes de pessoas
//e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades em um outro
//vetor. Depois, mostrar na tela o nome
//da pessoa mais velha.



Var

   n, i, maiorIdade : inteiro
   nomeMaior : caracter
   nome : vetor [0..99] de caracter
   idade : vetor [0..99] de inteiro


Inicio

   escreva("Digite a quantidade de pessoas:")
   leia(n)

   maiorIdade <- 0

   para i de 1 ate n-0 faca

        escreval("Digite so dados da", i,"° pessoa:")
        escreva("Nome:")
        leia(nome[i])
        
        escreva("Idade:")
        leia(idade[i])
        
        se MaiorIdade < idade[i] entao
           maiorIdade <- idade[i]
           nomeMaior <- nome[i]
        fimse
        
   fimpara
   
   escreva("Pessoa mais velha:", nomeMaior)


Fimalgoritmo