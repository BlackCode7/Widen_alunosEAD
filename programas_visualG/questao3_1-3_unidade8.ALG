Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/5/2020
Var
// Se��o de Declara��es das vari�veis 
// Considere os seguintes valores das vari�veis x e y:
// x:2, y:3
// e a express�o: S <- (x + 2*y) >= (x % 2 + 3*y ^ 2)
   S, S1, Q, x, y: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite um valor para x: ")
leia(x)
escreva("Digite um valor para y: ")
leia(y)

S <- (x + 2*y)
S1 <- (x % 2 + 3*y ^ 2)
se(S >= S1)entao
     escreva("Verdadeira, o valor de S �: ", S)
senao
     escreva("Falsa, o valor de S2 �: ", S1)
fimse

Fimalgoritmo