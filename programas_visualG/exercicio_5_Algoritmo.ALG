Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/4/2020
Var
// Seção de Declarações das variáveis 
num1, num2, i: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- 1
escreva("ESCREVA numero 1: ")
leia(num1)
escreva("ESCREVA numero 2: ")
leia(num2)

Se (num1 >= 1) então:
Escreva: “Entre com um número inteiro maior do que ou igual a 1” “num1” // insere o primeiro número
i=1; // inicia o contador

Enquanto (num2 = 10 ou num2 <1) ou i = 100 faça:
Escreva “Insira outro número inteiro” “num2” // insere o segundo numero;
i=i+1;
Se (num2 < 10 e num2 = 1), então:
Escreva: “Você caiu no intervalo com:” “num2”;
Fim Se;
Se i > 100, então:
Escreva: “Sinto muito você excedeu o número de tentativas para cair no intervalo”;
Fim Se;
Caso contrario:
Escreva: “Sinto muito mas com o numero inserido você não pode brincar”
Fim Se;


Fimalgoritmo