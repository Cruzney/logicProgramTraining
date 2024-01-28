algoritmo "Combustivel 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

var
   alcool, gasolina, diesel, opcao: inteiro
inicio
   alcool <- 0
   gasolina <- 0
   diesel <- 0
  
   escreva("Digite o tipo de combustível abastecido (1.Álcool 2.Gasolina 3.Diesel 4.Fim): ")
1      leia(opcao)
   enquanto opcao <> 4 faca    
     Escolha  opcao
         Caso 1
            alcool <- alcool + 1
         caso 2
            gasolina <- gasolina + 1
         caso 3
            diesel <- diesel + 1
      Fimescolha
      
      escreva("Digite o tipo de combustível abastecido (1.Álcool 2.Gasolina 3.Diesel 4.Fim): ")
1     leia(opcao)
   fimenquanto

   escreval("MUITO OBRIGADO")
   escreval("Álcool: " + alcool)
   escreval("Gasolina: " + gasolina)
   escreval("Diesel: " + diesel)
fimalgoritmo