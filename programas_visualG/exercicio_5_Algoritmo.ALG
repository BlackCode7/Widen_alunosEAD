Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/4/2020
Var
// Se��o de Declara��es das vari�veis 
num1, num2, i: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i <- 1
escreva("ESCREVA numero 1: ")
leia(num1)
escreva("ESCREVA numero 2: ")
leia(num2)

Se (num1 >= 1) ent�o:
Escreva: �Entre com um n�mero inteiro maior do que ou igual a 1� �num1� // insere o primeiro n�mero
i=1; // inicia o contador

Enquanto (num2 = 10 ou num2 <1) ou i = 100 fa�a:
Escreva �Insira outro n�mero inteiro� �num2� // insere o segundo numero;
i=i+1;
Se (num2 < 10 e num2 = 1), ent�o:
Escreva: �Voc� caiu no intervalo com:� �num2�;
Fim Se;
Se i > 100, ent�o:
Escreva: �Sinto muito voc� excedeu o n�mero de tentativas para cair no intervalo�;
Fim Se;
Caso contrario:
Escreva: �Sinto muito mas com o numero inserido voc� n�o pode brincar�
Fim Se;


Fimalgoritmo