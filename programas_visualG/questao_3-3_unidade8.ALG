Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/5/2020
Var
// Se��o de Declara��es das vari�veis 
// Considere a seguinte express�o aritm�tica (onde inicialmente temos: x ?1, y? -8):
// Express�o aritm�tica:
// x ? x + y
// Agora, considere a seguinte express�o relacional, montada a partir da express�o aritm�tica acima:
// se x < y
//    escrever "V", x
// sen�o
//    escrever "F", x
// fimse
// Qual � o resultado do pseudoc�digo acima, considerando a express�o aritm�tica e os seus valores?
   x,y:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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