algoritmo "Combustivel Preferido"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
Alcool , Gasolina, Diesel : inteiro

funcao combustivel : caractere
Alcool1 , Gasolina2, Diesel3, Fim: inteiro


inicio
    limpateal
    escreva("Informe um codigo para representar o Combustivél abastecido( 1 - Alcool, 2 - Gasolina, 3 - Disel ) ou 4 para Não dar Continuidade")
    leia(Alcool1)
    escreva("2 - Gasolina")
    leia(Gasolina2)
    Escreva("3 - Disel ")
    leia(Diesel3)
    escreva("ou 4 para Não dar Continuidade")
    leia(Fim)
FimFuncao    

    se (fim = 4) entao
        escreval ("Encerrando Pesquisa")
        parar
    fimse

    enquanto ( Alcool1 <> 1) e (Gasolina2 <> 2) e (Diesel3 <> 3) faca
        escreval("Codigo de Combustivél fora da faixa ")
          combustivel  
    fimenquanto

    fim <- 1
    enquanto (fim =1) faca
    escolha combustivel 
            caso (Alcool1 = 1) entao
                escreval ("Combustível abastecido - Alcool")
                Alcool <- Alcool1 + 1
                caso (Gasolina2 = 2) entao 
                    escreval ("Combustível abastecido - Gasolina")
                        Gasolina <- Gasolina2 + 1    
                            caso (Disel3 = 3) entao
                                escreval ("Combustível abastecido - Diesel")
                                Diesel <- Diesel3 + 1
                        fimse    
                fimse
            Fimse

            escreva("Deseja continuar? Digite 1 , Encerrar ? Digite 2 ")
            leia(fim)
        
    fimenquanto


    escreval("Muito Obrigado"+ "Alcool: " + Alcool +"Gasolina: " + Gasolina +" Diesel : " + Diesel  )

    escreval ("Encerrando Pesquisa")

Fimalgoritimo


