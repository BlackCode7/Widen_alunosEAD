Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/5/2020
Var
// Se��o de Declara��es das vari�veis 
//Na express�o alg�brica: ax2+bx+c=0, que ser� usada em um
//algoritmo para c�lculo das ra�zes de um polin�mio de segundo
//grau, quem s�o os par�metros de entrada e qual � a vari�vel
//de sa�da depois que o programa determinar as ra�zes?
x1, x2, delta, a, b, c: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um valor a: ")
leia(a)

escreva("Digite um valor b: ")
leia(b)

escreva("Digite um valor c: ")
leia(c)

delta <- b^2 -(4*a*c)
escreva("Resultado de delta: ", delta)

x1 <- (-b + (delta)**(0.5))/2*a
escreva("O resultado de X1 � ", x1)

x2 <- (-b - delta**0.5)/2*a
escreva("O resultado de X2 � ", x2)


Fimalgoritmo