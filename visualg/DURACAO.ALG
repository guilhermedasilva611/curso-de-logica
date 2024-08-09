Algoritmo "duracao"





Var
   segundos, resto, seg, min, hr : inteiro


Inicio
      escreva("Digite a duração em segundos: ")
      leia(segundos)
      
      hr <- segundos \ 3600
      resto <- segundos % 3600
      min <- resto \ 60
      seg <- resto % 60
      escreva(hr, ":", min, ":", seg)

Fimalgoritmo