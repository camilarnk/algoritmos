Algoritmo "semnome"

Var
    string, inverso: caractere
    tamanho, i: inteiro

Inicio
    escreva("Digite uma string: ")
    leia(string)
    
    tamanho <- compr(string)
    
    para i de tamanho ate 1 passo -1 fa�a
        inverso <- inverso + copia(string, i, 1)
    fimpara
        
    se string = inverso entao
        escreva("� um pal�ndromo")
    senao
        escreva("N�o � um pal�ndromo")
    fimse

Fimalgoritmo