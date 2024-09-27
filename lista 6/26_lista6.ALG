Algoritmo "semnome"

Var
    frase, frase2: caractere
    tamanho, comeco, final: inteiro

Inicio
    escreva("Digite uma frase de 5 a 50 caracteres: ")
    leia(frase)
    
    tamanho <- compr(frase)
    
    se (tamanho >= 5) e (tamanho <= 50) entao
        comeco <- 1
        final <- tamanho
    
        enquanto (comeco <= tamanho) e (copia(frase, comeco, 1) = " ") faça
            comeco <- comeco + 1
        fimenquanto
        
        enquanto (final >= 1) e (copia(frase, final, 1) = " ") faça
            final <- final - 1
        fimenquanto
        
        frase2 <- copia(frase, comeco, final - comeco +1)
        escreval("Frase sem espaços das extremidades: ",frase2)
        
    senao
        escreval("Deve ter entre 5 a 50 caracteres")
    fimse


Fimalgoritmo