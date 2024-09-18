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

// 1: é divisivel por 4?
// se sim: passo 2
// se nao: nao é bissexto

// 2: é divisivel por 100?
// se sim: passo 3
// se nao: bissexto

// 3: é divisivel por 400?
// se sim: bissexto
// se nao: nao é bissexto