Algoritmo "19_lista1"

Var
    nome, prof: caractere
    idade: inteiro
    salario, plano: real

Inicio
    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe sua idade: ")
    leia(idade)
    escreva("Informe sua profissão: ")
    leia(prof)
    escreva("Informe seu salário: ")
    leia(salario)
    
    plano <- salario * 0.013
    salario <- salario - plano
    
    escreva(nome,",",idade," anos, ",prof,". Salário descontando as despesas de plano de saúde: ",salario)

Fimalgoritmo