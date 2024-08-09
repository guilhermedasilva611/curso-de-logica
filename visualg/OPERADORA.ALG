Algoritmo "semnome"
//  
//  

//Problema "operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um
//plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia
//de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu,
//daí mostrar o valor a ser pago.

Var

   minutos : inteiro
   pagar : real


Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      pagar <- 50
      
      se(minutos > 100) entao
           pagar <- pagar + ( minutos - 100) * 2
      fimse
      escreva("Valor a pagar: R$", pagar:5:2)


Fimalgoritmo