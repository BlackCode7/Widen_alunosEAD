Algoritmo "Calcula_nota_de_aluno"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/4/2020
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
       fimse
       
       se (media > 4) e (media < 7) entao
       escreva("Você terá de refazer a Prova Final.", media)
       fimse

   fimse

Fimalgoritmo