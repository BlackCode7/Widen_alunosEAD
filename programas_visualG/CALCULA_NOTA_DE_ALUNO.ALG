Algoritmo "Calcula_nota_de_aluno"
//  
//  
//
//
// Descri��o   : Programa para calcular a media do aluno
// Autor(a)    : Anderson Martins
// Data atual  : 12/4/2020
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite nota 1: ")
   leia(nota1)
   escreval("digite nota 2: ")
   leia(nota2)
   media <- (nota1+nota2)/2

   se (media >= 7) entao
   escreva("APROVADO ", media)

       senao
       se (media <= 4) entao
       escreva("REPROVADO", media)

       
       senao (media > 4) e (media < 7) entao
       escreva("Voc� ter� de refazer a Prova Final.", media)
       fimse

   fimse

Fimalgoritmo