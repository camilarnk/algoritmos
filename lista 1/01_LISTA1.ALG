Algoritmo "1_lista1"

Var
    nome: caractere
    salario, aumento: real

Inicio
    escreva("Seu nome: ")
    leia(nome)
    escreva("Seu salário: ")
    leia(salario)
    aumento <- salario * 0.285   // Calcula 28,5% do salário atual
    salario <- salario + aumento // Adiciona o aumento ao salário
    escreval("Olá ", nome,"! Seu novo salário é", salario)


Fimalgoritmo