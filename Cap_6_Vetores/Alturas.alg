algoritmo "Alturas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

Nomes: vetor [0..20] de caractere
idade: vetor [0..20] de inteiro
altura: vetor [0..20] de real
alturaMedia,media,porcentagem,menorq16 : real
i,NumPessoas : inteiro

inicio

    escreva("Quantas pessoas deseja inserir?:")
    leia(NumPessoas)

        para i de 0 ate NumPessoas - 1 faca
             escreva("Informe os dados da" , i+1, "a Pessoa")
             escreval()
            escreva("Nome:")
            leia(Nomes[i])
            escreva("Idade")
            leia(idade[i])
            escreva("Altura")
            leia(altura[i])
        fimpara

        alturaMedia <- 0
        para i de 0 ate NumPessoas - 1 faca
            alturaMedia <- alturaMedia + altura[i]
        fimpara

    alturaMedia <- alturaMedia / NumPessoas

    menorq16 <- 0
    para i de 0 ate NumPessoas - 1 faca
        se (idade[i] < 16) entao
            menorq16 <- menorq16 + 1
        fimse

    fimpara

        menorq16 <- (menorq16 * 100) / NumPessoas
        escreval()
    escreval("Altura média:" , alturaMedia:4:2 )
    escreval()
    escreval(" Porcentagem de Pessoas menores de 16 anos % : " , menorq16:3:1 , "%")
    escreval()


    para i de 0 ate NumPessoas - 1 faca
        se idade[i] < 16 entao
            escreval(Nomes[i])
        fimse
    fimpara    

fimalgoritmo