Algoritmo "pares_consecutivos"

//Problema "pares_consecutivos" (adaptado de URI 1159)
//O programa deve ler um valor inteiro X indefinidas
//vezes. (O programa ir� parar quando o valor de X
//for igual a 0). Para cada X lido, imprima a soma dos
//5 pares consecutivos a partir de X, inclusive o X
//, se for par. Se o valor de entrada for 4, por exemplo,
//a sa�da deve ser 40, que � o resultado da opera��o:
//4+6+8+10+12, enquanto que se o valor de entrada for 11,
//por exempo, a sa�da deve ser 80, que � a
//soma de 12+14+16+18+20.


Var

   X, soma : inteiro

Inicio

      escreva("Digite um numero inteiro: ")
      leia(x)

      enquanto x <> 0 faca
         se (x % 2) = 1 entao
              x <- x + 1
         fimse

         soma <- x * 5 + 20
         escreval("SOMA = ", soma)
         
         escreva("Digite um numero inteiro: ")
         leia(x)
      fimenquanto


Fimalgoritmo