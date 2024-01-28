algoritmo "Media Idades"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

idades, idade2, idade3, idade4, total : inteiro
media : real

inicio

Escreva("Digite a primeira Idade; ")
leia(idades)
Escreva("Digite a Segunda Idade; ")
leia(idade2)
Escreva("Digite a Terceira Idade; ")
leia(idade3)
Escreva("Digite a Quarta Idade; ")
leia(idade4)

Se idades < 0 entao
    Escreval("Impossível calcular")
Senao  
    total <- ( idades + idade2 + idade3 + idade4)
    media <- ( ( idades + idade2 + idade3 + idade4) / 4 )
    escreval ("Média das idades", total , "Medeia desta é ; ", media)
Fimse

fimalgoritmo