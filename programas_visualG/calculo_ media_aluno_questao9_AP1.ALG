Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/4/2020
Var
// Seção de Declarações das variáveis 
n1, n2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nota 1: ")
leia(n1)
escreva("Nota 2: ")
leia(n2)
media <- (n1+n2)/2

se(media >= 7)entao
    escreva("Aprovado!")
    senao
        escreva("Reprovado!")
fimse

Fimalgoritmo