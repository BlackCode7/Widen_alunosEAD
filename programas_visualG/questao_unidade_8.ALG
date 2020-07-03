Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/5/2020
Var
// Seção de Declarações das variáveis
// A expressão: x ? -x +(b + 2*a)^3 -(5*b % 3) + 1
// será calculada para os valores de entrada: x ?0, b?1 e a?1
   x, b, a : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite o numero de (x): ")
   leia(x)
   escreva("digite o numero de (b): ")
   leia(b)
   escreva("digite o numero de (a): ")
   leia(a)
   
   x <- (-x +(b + 2 * a)**3 - (5*b % 3) + 1)
   escreva("O resutado de (x) é : ", x)

Fimalgoritmo