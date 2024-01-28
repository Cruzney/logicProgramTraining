Algoritmo "Teste de mesa P14Ult"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2024
Var
// Seção de Declarações das variáveis 
n,i,j: inteiro
Mat:vetor [0..10, 0..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para i de 0 ate n-1 faca
    para i de j ate n-1 faca
         Mat[i,j] <- (i + 1) * 10
    fimpara
  fimpara

Fimalgoritmo