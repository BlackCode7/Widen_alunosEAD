Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/5/2020
Var
// Seção de Declarações das variáveis 
//Na expressão algébrica: ax2+bx+c=0, que será usada em um
//algoritmo para cálculo das raízes de um polinômio de segundo
//grau, quem são os parâmetros de entrada e qual é a variável
//de saída depois que o programa determinar as raízes?
x1, x2, delta, a, b, c: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um valor a: ")
leia(a)

escreva("Digite um valor b: ")
leia(b)

escreva("Digite um valor c: ")
leia(c)

delta <- b^2 -(4*a*c)
escreva("Resultado de delta: ", delta)

x1 <- (-b + (delta)**(0.5))/2*a
escreva("O resultado de X1 é ", x1)

x2 <- (-b - delta**0.5)/2*a
escreva("O resultado de X2 é ", x2)


Fimalgoritmo