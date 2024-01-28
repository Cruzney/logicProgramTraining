algoritmo "Notas de Alunos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

var
// Declaração de variaveis do programa
Nota01, Nota02, Nota03, Nota04, media, i, notas : inteiro

inicio

escreva("Quantas notas deseja inserir ? ")
leia(notas)



para i de 1 ate notas faca
    escreva("Informe as notas")
    leia(Nota01)
    leia(Nota02)
    leia(Nota03)
    leia(Nota04)
        media <- (nota01 + Nota02 + Nota03 + Nota04) / 4 

        se (media >= 7) entao
            escreval ("Aluno Aprovado com média : " + media)
        senao
            escreval ("Aluno REPROVADO com média : " + media)
        fimse
fimpara


fimalgoritmo