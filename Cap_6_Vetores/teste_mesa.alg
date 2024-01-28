algoritmo "TesteDeMesa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

var // Seção de Declarações das variáveis, constantes, tipos, etc...
a,b,c,d: inteiro
vv: vetor[1..6] de inteiro
ww: vetor[1..6] de inteiro
i: inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

vv[0] <- 2

para d de 1 ate 3 faca
    vv[d] <- vv[d-1] * 2
    escreval(vv[d-1])
fimpara

para d de 0 ate 3 faca
    ww[d] <- vv[d] * 10
    escreval(ww[d])
fimpara
escreval("Fim do programa")
fimalgoritmo

al