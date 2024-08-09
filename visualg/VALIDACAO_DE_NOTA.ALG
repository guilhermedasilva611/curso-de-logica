Algoritmo "validacao_de_nota"


//Problema "validacao_de_nota" (adaptado de URI 1117)
//Faça um programa que leia as notas referentes às duas
//avaliações de um aluno. Calcule e imprima a
//média semestral. Faça com que o algoritmo só aceite
//notas válidas (uma nota válida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.

Var
  n1, n2, media : real


Inicio
      escreva("Digite a primeira nota: ")
      leia(n1)

      enquanto (n1 > 10) ou (n1 < 0) faca
         escreva("Valor invalido! Tente novamente: ")
         leia(n1)
      fimenquanto

        escreva("Digite a segunda nota: ")
        leia(n2)
        
        enquanto (n2 >10) ou (n2 < 0) faca
          escreva("Digite a segunda nota: ")
          leia(n2)
        fimenquanto

         media <- (n1 + n2) / 2
         escreval("MEDIA = ", media:4:2)



Fimalgoritmo