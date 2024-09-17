Algoritmo "semnome"

Var
    nome: caractere
    n1, n2, alunos: inteiro
    soma, mediaturma, mediaaluno, apr, repr, percent_apr, percent_repr: real

Inicio
    para alunos de 1 ate 32 faca
        escreva("Nome do aluno: ")
        leia(nome)
        
        escreva("Primeira nota: ")
        leia(n1)
        enquanto (n1 < 0) ou (n1 > 10) faca
            escreval("A nota deve ser entre 0 a 10")
            escreva("Primeira nota: ")
            leia(n1)
        fimenquanto
        
        escreva("Segunda nota: ")
        leia(n2)
        enquanto (n2 <0) ou (n2 > 10) faca
            escreval("A nota deve ser entre 0 a 10")
           escreva("Segunda nota: ")
           leia(n2)
        fimenquanto

        mediaaluno <- (n1 + n2) / 2
        se (mediaaluno < 6) entao
            repr <- repr + 1
        senao
            apr <- apr + 1
        fimse
        
        soma <- soma + mediaaluno
        
    fimpara
    

    mediaturma <- soma/32
    percent_apr <- (apr/32) * 100
    percent_repr <- (repr/32) * 100
    
    escreval("Percentual de alunos aprovados: ",percent_apr)
    escreval("Percentual de alunos reprovados: ",percent_repr)
    escreval("Média da turma: ",media)
    

Fimalgoritmo