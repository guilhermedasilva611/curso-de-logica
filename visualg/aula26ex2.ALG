Algoritmo "semnome"




Var

   area, perimetro, diagonal, altura, base : real


Inicio
      escreva("Base de retangulo: ")
      leia(base)
      
      escreva("Altura do retangulo")
      leia(altura)
      
      area <- base * altura
      
      perimetro <- (base * 2) + (altura * 2)
      
      diagonal <- RaizQ(Exp(altura, 2)+ Exp(base, 2))

      escreval("AREA: ", area)
      escreval("PERIMETRO: ", perimetro)
      escreval("DIAGONAL: ", diagonal)
      

Fimalgoritmo