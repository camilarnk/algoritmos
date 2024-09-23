Algoritmo "11)lista4"

Var
    ano: inteiro

Inicio
    escreva("Digite um ano qualquer no formato de 4 dígitos: ")
    leia(ano)
    se (ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0) entao
        escreval(ano," é bissexto")
    senao
        escreval(ano," não é bissexto")
    fimse
    

Fimalgoritmo
