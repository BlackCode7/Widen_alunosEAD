Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/4/2020
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Insira um numero real: Num1")
leia(num1)
Escreva("Insira um numero real: Num2")
leia(num2)
Escreva("Insira um numero real: Num3")
leia(num3)

se(num1<num2+num3) e (num2<num1+num3) e (num3<num1+num2)entao
    escreva("ok, escreveu os lados do triangulo")
    senao
         escreva("Obrigado mas essas nao medidas de um triangulo.")

fimse

Fimalgoritmo