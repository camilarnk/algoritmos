Algoritmo "semnome"

Var
    dia, mes: inteiro
    continuar, signo: caractere

Inicio
    continuar <- "S"
    enquanto (continuar = "S") fa�a
    escreva("Dia de nascimento (1-31): ")
    leia(dia)
    escreva("Mes de nascimento (1-12): ")
    leia(mes)
    
    se (dia >= 21) e (mes = 1) ou (dia <= 19) e (mes = 2) entao
        signo <- "Aqu�rio"
    senao
        se (dia >= 20) e (mes = 2) ou (dia <= 20) e (mes = 3) entao
            signo <- "Peixes"
    senao
        se (dia >= 21) e (mes = 3) ou (dia <= 20) e (mes = 4) entao
            signo <- "�ries"
    senao
        se (dia >= 21) e (mes = 4) ou (dia <= 20) e (mes = 5) entao
            signo <- "Touro"
    senao
        se (dia >= 21) e (mes = 5) ou (dia <= 20) e (mes = 6) entao
            signo <- "G�meos"
    senao
        se (dia >= 21) e (mes = 6) ou (dia <= 21) e (mes = 7) entao
            signo <- "C�ncer"
    senao
        se (dia >= 22) e (mes = 7) ou (dia <= 22) e (mes = 8) entao
            signo <- "Le�o"
    senao
        se (dia >= 23) e (mes = 8) ou (dia <= 22) e (mes = 9) entao
            signo <- "Virgem"
    senao
        se (dia >= 23) e (mes = 9) ou (dia <= 22) e (mes = 10) entao
            signo <- "Libra"
    senao
        se (dia >= 23) e (mes = 10) ou (dia <= 21) e (mes = 11) entao
            signo <- "Escorpi�o"
    senao
        se (dia >= 22) e (mes = 11) ou (dia <= 21) e (mes = 12) entao
            signo <- "Sagit�rio"
    senao
        se (dia >= 22) e (mes = 12) ou (dia <= 20) e (mes = 1) entao
            signo <- "Capric�rnio"
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
    fimse
    
    escreval("Signo: ",signo)
    escreval("Deseja continuar? (S/N): ")
    leia(continuar)
    fimenquanto
    

Fimalgoritmo