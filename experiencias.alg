algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

// Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
// organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
// quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
// laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
// informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
// utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
// valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
// inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
// de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
// cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
// percentual deve ser apresentado com dois dígitos após o ponto.


var
// Seção de Declarações das variáveis
Coleho, Rato, Sapo, TotalCobaias, QuantidadeCobaias, i: inteiro
TipoCobaia: caractere

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
TotalCobaias <- 0
Coleho <- 0
Rato <- 0
Sapo <- 0

escreva("Digite a quantidade de casos de teste: ")
leia (QuantidadeCobaias)

para i de 1 ate QuantidadeCobaias faca
   escreva("Quantidade de cobaias utilizadas: ")
   leia (TotalCobaias)
   escreva("Tipo de cobaia utilizada, C , R ou S: ")
   leia (TipoCobaia)
   se TipoCobaia = "C" entao
      Coleho <- Coleho + TotalCobaias
   senao
      se TipoCobaia = "R" entao
         Rato <- Rato + TotalCobaias
      senao
         Sapo <- Sapo + TotalCobaias
      fimse
   fimse

fimpara

escreval ("Total de cobaias utilizadas: ", Coleho + Rato + Sapo)
escreval ("Total de coelhos: ", Coleho)
escreval ("Total de ratos: ", Rato)
escreval ("Total de sapos: ", Sapo)
escreval ("Percentual de coelhos: ", (Coleho * 100) / (Coleho + Rato + Sapo):4:2)
escreval ("Percentual de ratos: ", (Rato * 100) / (Coleho + Rato + Sapo):4:2)
escreval ("Percentual de sapos: ", (Sapo * 100) / (Coleho + Rato + Sapo):4:2)


fimalgoritmo