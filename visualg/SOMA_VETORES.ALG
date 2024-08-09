Algoritmo "soma_vetores"

//Problema "soma_vetores"
//Faça um programa para ler dois vetores A e B,
//contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C é a soma
//dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.

Var

   n, i : inteiro
   
   veta : vetor [0..99] de inteiro
   vetb : vetor [0..99] de inteiro
   vetc : vetor [0..99] de inteiro
   
Inicio

      escreva("escreva a quantidade que vai conter em cada vetor:")
      leia (n)

      escreval("Digite os valores do vetor A:")
      para i de 0 ate n-1 faca
           leia(veta[i])
      fimpara

      escreval("Digite os valores do vetor B:")

      para i de 0 ate n-1 faca
      
           leia(vetb[i])
           vetc[i] <- veta[i] + vetb[i]
           
      fimpara

      escreval("VETOR RESULTANTE:")
      para i de 0 ate n-1 faca
      escreval(vetc[i])
      fimpara




Fimalgoritmo