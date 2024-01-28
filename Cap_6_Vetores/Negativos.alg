algoritmo "Negativos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
// Seção de Declarações das variáveis
NumInteiro, i, Num, Num2 : inteiro
Negativos: vetor[0..10] de inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
i <- 0
Num2 <- 0
escreva("Quantos números inteiros você deseja digitar? ")
leia(NumInteiro)
    enquanto Num2 < NumInteiro faca
        escreva("Informe um Número :")
        leia(Num)
        negativos[i] <- Num
        i <- i + 1
    fimenquanto
    
    enquanto Num2 < NumInteiro faca
        se negativos[i] < 0 entao
            escreval("O número ", negativos[i], " é negativo")
        fimse
        i <- i + 1
    fimenquanto



fimalgoritmo