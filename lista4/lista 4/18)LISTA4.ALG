Algoritmo "semnome"

Var
    nome, ts: caractere

Inicio
    escreva("Nome: ")
    leia(nome)
    escreva("Tipo sanguíneo: ")
    leia(ts)
    
    se (ts = "A+") entao
        escreval("Pode doar para A+, AB+")
        escreval("Pode receber de A+, A-, O+, O-")
    senao
        se (ts = "A-") entao
            escreval("Pode doar para A+, A-, AB+, AB-")
            escreval("Pode receber de A-, O-")
    senao
        se (ts = "B+") entao
            escreval("Pode doar para B+, AB+")
            escreval("Pode receber de B+, B-, O+, O-")
    senao
        se (ts = "B-") entao
            escreval("Pode doar para B+, B-, AB+, AB-")
            escreval("Pode receber de B-, O-")
    senao
        se (ts = "AB+") entao
            escreval("Pode doar para AB+")
            escreval("Pode receber de todos os tipos")
    senao
        se (ts = "AB-") entao
            escreval("Pode doar para AB+, AB-")
            escreval("Pode receber de A-, B-, AB-, O-")
    senao
        se (ts = "O+") entao
            escreval("Pode doar para A+, B+, AB+, O+")
            escreval("Pode receber de O+, O-")
    senao
        se (ts = "O-") entao
            escreval("Pode doar para todos os tipos")
            escreval("Pode receber de O-")
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
    fimse
    
Fimalgoritmo