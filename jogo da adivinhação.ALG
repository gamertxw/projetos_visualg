Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
 numero:inteiro
 acertou:logico
 contagem:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval(contagem,"ªtentativa!")
escreval("digite um numero de 0 a 10")
escreval("")
 leia(numero)
 se (numero = randi (11)) então
 escreval("parabens voce acertou")
 //acertou <- verdadeiro
 senao
 escreval("que pena voce errou")
 
 fimse
 fimpara
 //fimenquanto

Fimalgoritmo