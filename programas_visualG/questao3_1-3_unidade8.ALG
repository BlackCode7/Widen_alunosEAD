Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/5/2020
Var
// Seção de Declarações das variáveis 
// Considere os seguintes valores das variáveis x e y:
// x:2, y:3
// e a expressão: S <- (x + 2*y) >= (x % 2 + 3*y ^ 2)
   S, S1, Q, x, y: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite um valor para x: ")
leia(x)
escreva("Digite um valor para y: ")
leia(y)

S <- (x + 2*y)
S1 <- (x % 2 + 3*y ^ 2)
se(S >= S1)entao
     escreva("Verdadeira, o valor de S é: ", S)
senao
     escreva("Falsa, o valor de S2 é: ", S1)
fimse

Fimalgoritmo