Algoritmo "diagonal_negativos"

//Problema "diagonal_negativos"
//Fazer um programa para ler um n�mero inteiro
//N (m�ximo = 10) e uma matriz quadrada de ordem N
//contendo n�meros inteiros. Em seguida, mostrar a
//diagonal principal e a quantidade de valores
//negativos da matriz.



Var

   n, j, i : inteiro
   mat : vetor [0..9, 0..9] de inteiro


Inicio

      escreva("Digite a ordem da matriz:")
      leia(n)

      
         para i de 0 ate n-1 faca
              para j de 0 ate n-1 faca
                escreva("Elemento [", i,",", j,"]:")
                leia(mat[i,j])
              fimpara
         fimpara

     escreva("DIAGONAL PRINCIPAL:")
         para i de 0 ate n-1 faca
           escreva(mat[i,i])
         fimpara

Fimalgoritmo