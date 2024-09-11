Algoritmo "7_lista1_volcone"

Var
    raio, altura, vcn: real

Inicio
    escreva("Raio do cone: ")
    leia(raio)
    escreva("Altura do cone: ")
    leia(altura)
    vcn <- ((3.1416 * raio * raio)/3) * altura
    escreva("Volume do cone:",vcn)

Fimalgoritmo