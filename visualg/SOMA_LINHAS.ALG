Algoritmo "soma_linhas"

//Problema "soma_linhas"
//Fazer um programa para ler dois números
//inteiros M e N (máximo = 10). Em seguida, ler uma matriz
//de M linhas e N colunas contendo números reais.
//Gerar um vetor de modo que cada elemento do vetor
//seja a soma dos elementos da linha correspondente da matriz.
//Mostrar o vetor gerado.


Var

  m, n, i, j : inteiro
  soma : vetor [0..9] de real
  mat : vetor [0..9, 0..9] de real

Inicio

    escreva("Quantidade de linhas da matriz:")
    leia(m)
    
    escreva("Quantidade de colunas da matriz:")
    leia(n)
    
       para i de 0 ate n-1 faca
            escreval("Digite os elementos da", i+1,", linha:")
               para j de 0 ate m-1 faca
                    leia(mat[i,j])
               fimpara
       fimpara
    
       para i de 0 ate m-1 faca
            soma[i] <- 0
            para j de 0 ate n-1 faca
                 soma[i] <- soma[i] + mat[i,j]
            fimpara
       fimpara

       escreval("VETOR GERADO")
       para i de 0 ate m-1 faca
            escreval(soma[i]:3:1)

       fimpara


Fimalgoritmo