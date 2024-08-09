Algoritmo "pagamento"




Var
   nome : caracter
   valorH, pagamento: real
   horasT : inteiro


Inicio
    escreva("Nome: ")
    leia(nome)
    escreva("Valor por hora: ")
    leia(valorH)
    escreva("Horas trabalhadas: ")
    leia(horasT)
    
    pagamento <- horasT * valorH
    
    escreva("O pagamento para ", nome," deve ser ", pagamento:7:2)

Fimalgoritmo