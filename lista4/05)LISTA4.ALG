Algoritmo "5)lista4"

Var
    nome: caractere
    idade: inteiro
    sal, salnovo: real

Inicio
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu salario: ")
    leia(sal)
    
    se (idade <= 35) entao
    salnovo <- sal * 0.12
    sal <- sal + salnovo
       escreval("Olá ",nome,"! Seu novo salário é de",sal)
    senao
       se (idade >= 36) e (idade <= 50) entao
          salnovo <- sal * 0.145
          sal <- sal + salnovo
             escreval("Olá ",nome,"! Seu novo salário é de",sal)
       senao
          salnovo <- sal * 0.17
          sal <- sal + salnovo
             escreval("Olá ",nome,"! Seu novo salário é de",sal)
       fimse
    fimse

Fimalgoritmo
