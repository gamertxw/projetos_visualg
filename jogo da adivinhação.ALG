Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
 numero:inteiro
 acertou:logico
 contagem:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo jogador")
escreval("")
escreval(" vou pensar em um numero")
escreval("voce devera adivinhar qual numero estou pensando os numeros sao de 0 a 10")
escreval(" vamos iniciar")
//acertou <- falso
escreval("")
escreval("")
//enquanto acertou = faca
para contagem de 1 ate 10 passo 1 faca
escreval(contagem,"�tentativa!")
escreval("digite um numero de 0 a 10")
escreval("")
 leia(numero)
 se (numero = randi (11)) ent�o
 escreval("parabens voce acertou")
 //acertou <- verdadeiro
 senao
 escreval("que pena voce errou")
 
 fimse
 fimpara
 //fimenquanto

Fimalgoritmo