Algoritmo "semnome"

Var
    idade, pad, pas: inteiro

Inicio
    escreva("Idade: ")
    leia(idade)
    se (idade < 18) entao
        escreva("Deve ter 18 anos ou mais para continuar.")
    fimse
    
    se (idade >= 18) entao
        escreva("Press�o Arterial Diast�lica (mmHg): ")
        leia(pad)
        escreva("Press�o Arterial Sist�lica (mmHg): ")
        leia(pas)
        
        se (pad < 85) e (pas < 130) entao
            escreva("Normal")
        senao
            se (pad >= 85) e (pad <= 89) e (pas >= 130) e (pas <= 139) entao
                escreva("Normal limitrofe")
        senao
            se (pad >= 90) e (pad <= 99) e (pas >= 140) e (pas <= 159) entao
                escreva("Hipertens�o leve (est�gio 1)")
        senao
            se (pad >= 100) e (pad <= 109) e (pas >= 160) e (pas <= 179) entao
                escreva("Hipertens�o moderada (est�gio 2)")
        senao
            se (pad >= 110) e (pas >= 180) entao
                escreva("Hipertens�o grave (est�gio 3)")
        senao
            se (pad < 90) e (pas >= 140) entao
                escreva("Hipertens�o sist�lica isolada")
            fimse
            fimse
            fimse
            fimse
            fimse
        fimse
    fimse

Fimalgoritmo