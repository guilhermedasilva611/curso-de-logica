Algoritmo "aumento"
//  
//  

//Problema "aumento" (adaptado de URI 1048)
//Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

Var
   salario, porcentagem, aumento, novoSalario : real


Inicio
  escreva("Digite o salario da pessoa: ")
  leia(salario)
  
  se salario <= 1000.0 entao
     porcentagem <- 20
  senao
       se salario <= 3000.0 entao
          porcentagem <- 15
       senao
       se salario <= 8000.0 entao
          porcentagem <- 10
       senao
          porcentagem <- 5
          fimse
       fimse
  fimse
  
       aumento <- salario * porcentagem / 100
       novoSalario <- salario + aumento
  escreval("Novo salario = R$ ", novoSalario:4:2)
  escreval("Aumento = R$ ", aumento:4:2)
  escreval("Porcentagem = ", porcentagem, "%")


Fimalgoritmo