Algoritmo "dardo"


//Problema "dardo"
//No arremesso de dardo, o atleta tem tr�s chances
//para lan�ar o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas as medidas
//das tr�s tentativas de lan�amento, informar qual
//foi a maior.

Var
   d1, d2, d3, maior : real

Inicio

   escreva("Digite as 3 distancias: ")
   leia(d1)
   leia(d2)
   leia(d3)

   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
      se (d2 > d3) entao
         maior <- d2
      senao
         maior <- d3
      fimse
   fimse

   escreval("MAIOR DISTANCIA = ", maior:4:2)

Fimalgoritmo