Algoritmo "aula26ex1"



Var

   areaDoTerreno, precoTerreno  : real
   terrenoComprimento, terrenoLargura, valorMetro : real




Inicio

   escreva("Digite a largura do terreno: ")
   leia(terrenoLargura)
   
   escreva("Digite o comprimento do terreno: ")
   leia(terrenoComprimento)
   
   escreva("Digite o valor do metro quadrado: ")
   leia(valorMetro)
   
   areaDoTerreno <-  terrenoComprimento * terrenoLargura
   precoTerreno <-  valorMetro * areaDoTerreno
   
   escreval("A ar�a do terreno = ", areaDoTerreno:6:2 )
   escreval("Pre�o do terreno = ", precoTerreno:6:2)



Fimalgoritmo