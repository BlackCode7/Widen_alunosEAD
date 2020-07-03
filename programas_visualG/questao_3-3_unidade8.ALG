Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/5/2020
Var
// Seção de Declarações das variáveis 
// Considere a seguinte expressão aritmética (onde inicialmente temos: x ?1, y? -8):
// Expressão aritmética:
// x ? x + y
// Agora, considere a seguinte expressão relacional, montada a partir da expressão aritmética acima:
// se x < y
//    escrever "V", x
// senão
//    escrever "F", x
// fimse
// Qual é o resultado do pseudocódigo acima, considerando a expressão aritmética e os seus valores?
   x,y:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)
   x <- x+y
   se(x < y) entao
        escreva("V", x)
   senao
        escreva("F", x)
   fimse
   escreva(", O resultado de x <- x+y = ", x)
Fimalgoritmo