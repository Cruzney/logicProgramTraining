algoritmo "Valida Nota"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

// Calcule e imprima amédia semestral. 
//Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer aointervalo [0,10]

var
    Nota1, nota2 : real
    media : real
    situacao : caractere

inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...

    escreva ("Digite a primeira nota: ")
    leia (nota1)
    escreva ("Digite a segunda nota: ")
    leia (nota2)

    enquanto nota1 < 0 ou nota1 > 10 ou nota2 < 0 ou nota2 >10 entaofaca
        escreval("Nota inválida")

            escreval("Digite a primeira nota: ")
                leia (nota1)
            escreva ("Digite a segunda nota: ")
                leia (nota2)

    fimenquanto
        

    media <- (nota1 + nota2) / 2

    se media >= 6 entao
         situacao <- "Aprovado"
    senao
            situacao <- "Reprovado"
    fimse

    escreva ("A média do aluno é: " + media)
    escreva ("O aluno está " + situacao)

fimalgoritmo
