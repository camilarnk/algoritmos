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
    escreva("Informe sua profiss�o: ")
    leia(prof)
    escreva("Informe seu sal�rio: ")
    leia(salario)
    
    plano <- salario * 0.013
    salario <- salario - plano
    
    escreva(nome,",",idade," anos, ",prof,". Sal�rio descontando as despesas de plano de sa�de: ",salario)

Fimalgoritmo