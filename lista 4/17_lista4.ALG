Algoritmo "semnome"

Var
    nome, sexo: caractere
    idade, cont, contH, contM: inteiro
    salario, somahomem, somamulher, mediaH, mediaM: real

Inicio
    cont <- 0
    para cont de 1 ate 3 faça
        escreva("Nome: ")
        leia(nome)
        escreva("Idade: ")
        leia(idade)
        escreva("Sexo (F/M): ")
        leia(sexo)
        escreva("Salário: ")
        leia(salario)
        
        se (sexo = "M") entao
            somahomem <- somahomem + salario
            contH <- contH + 1
        fimse
        se (sexo = "F") entao
            somamulher <- somamulher + salario
            contM <- contM+ 1
        fimse
        
        cont <- cont + 1
    fimpara
    
    
    se (somahomem > 0) ou (somamulher > 0) entao
        mediaH <- somahomem / contH
        mediaM <- somamulher / contM
    senao
        escreva("Não é possível determinar com os dados informados")
    fimse
    
    se (mediaM > mediaH) entao
        escreva("As mulheres ganham mais")
    senao
        escreva("Os homens ganham mais")
    fimse

Fimalgoritmo