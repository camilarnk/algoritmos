Algoritmo "1_lista1"

Var
    nome: caractere
    salario, aumento: real

Inicio
    escreva("Seu nome: ")
    leia(nome)
    escreva("Seu sal�rio: ")
    leia(salario)
    aumento <- salario * 0.285   // Calcula 28,5% do sal�rio atual
    salario <- salario + aumento // Adiciona o aumento ao sal�rio
    escreval("Ol� ", nome,"! Seu novo sal�rio �", salario)


Fimalgoritmo