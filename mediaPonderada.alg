algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

X,i : inteiro
Nota1, Nota2, Nota3, Media: real
Nome: caractere

inicio

escreva(" Quantos testes deseja realizar? :")
leia(X)
    para i de 1 ate x faca
        // Seção de Comandos, procedimento, funções, operadores, etc...
        escreva("Digite o nome do aluno: ")
        leia(Nome)
        escreval("Digite as notas: ")    
        leia(Nota1)
        leia(Nota2)
        leia(Nota3)
            // Media ponderada
        Media <- (Nota1 * 2 + Nota2 * 3 + Nota3 * 5) / 10

        se Media >= 6 entao
            escreval("O aluno ", Nome, " foi aprovado com média ", Media:3:1)
        senao 
            escreval("O aluno ", Nome, " foi reprovado com média ", Media:3:1)
        fimse
    fimpara    

fimalgoritmo