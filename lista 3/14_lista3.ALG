Algoritmo "semnome"

Var
    nome, sexo, nomejovem: caractere
    idade, quantfilhos, quanthomem, quantmulher, soma, mulher, cont, jovem, idadejovem: inteiro
    percenthomem, mediamulher: real

Inicio
    cont <- 0
    jovem <- 9999
    quanthomem <- 0
    quantmulher <- 0
    mulher <- 0
    soma <- 0

    para cont de 1 ate 12 faça
        escreva("Nome: ")
        leia(nome)
        escreva("Idade: ")
        leia(idade)
        escreva("Sexo (F/M): ")
        leia(sexo)
        escreva("Quantidade de filhos: ")
        leia(quantfilhos)

        se (sexo = "M") entao
            quanthomem <- quanthomem + 1
        fimse

        se (sexo = "F") e (quantfilhos = 0) entao
            quantmulher <- quantmulher + 1
            soma <- soma + idade
        fimse

        se (idade < idadejovem) entao
            idadejovem <- idade
            nomejovem <- nome
        fimse

        se (sexo = "F") entao
            mulher <- mulher + 1
        fimse

    fimpara


        percenthomem <- (quanthomem/12)*100

        se (quantmulher > 0) entao
            mediamulher <- soma/quantmulher
        senao
            mediamulher <- 0
        fimse

        escreval("Percentual de homens: ",percenthomem)
        escreval("Média da idade das mulheres sem filhos: ",mediamulher)
        escreval("Pessoa mais jovem: ",nomejovem," com",idadejovem," anos")
        escreval("Quantidade de mulheres entrevistadas: ",mulher)



Fimalgoritmo