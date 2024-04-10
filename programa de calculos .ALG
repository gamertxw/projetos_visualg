Algoritmo "programa de calculos"

//programa desenvolvido para facilitar alguns cálculos

Var
// Seção de Declarações das variáveis 
 largura,altura,area,peso:real
 menu:inteiro
 raio:real
 imc:real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("###programa de calculos###")
 escreval ("")
escreval("digite a opção desejada: ")
escreval(" 1- calcule a area de retangulo")
escreval(" 2- calcule a area de triangulo")
escreval(" 3- calcule a area de circulo")
escreval(" 4- calcule o imc de uma pesoa")
escreva("opção: ")
leia(menu)


escolha menu
  caso 1
  //faz o calculo de area do retangulo

   escreval("módulo de cálculo de área de um retangulo")
   escreva("informe a largura do retangulo: ")
   leia(largura)
   escreva("informe a altura do retangulo: ")
   leia(altura)
   area <- largura*altura
   escreval("a area do retangulo é ",area)
  caso 2
  //faz o calculo de area do triangulo
   escreval("modulo de calculo de area de um triangulo")
   escreval("digite a largura do triangulo: ")
   leia(largura)
   escreval("digite a altura do triangulo: ")
   leia(altura)
   area <- (largura*altura)/2
   escreval("a area do triangulo é: ",area)
    caso 3
    //faz o calculo de area do circulo
    //conciderar pi = 3,1415
    //formula: a = 2 * pi * raio
    
    escreval("modulo de calculo de area do circulo")
    escreval("informe o valor do raio do circulo: ")
    leia (raio)
    area<-2* 3.1415*raio
    escreval("a area do circulo é: ", area)
    
    caso 4
    //calculo de imc
    //solicitar a altura do usuario
    //solicitar o peso do usuaruio
    //imc = peso/(altura^2)
    escreval(" modulo de calculo do imc")
    escreval("digite peso do usuario: ")
    leia(peso)
    escreval("digite altura do usuario: ")
    leia(altura)
    imc<- peso/(altura^2)
    escreval("0 imc do usuario é: ",imc)
    //tabela de imc
    //fonte: programasaudefacil.com .br
    //        imc<18,5   =magreza
    //18,5<imc<24,9=normal
    //25 < imc < 29,9 = sobrepeso
    //30 < imc <39,9 = obesidade
    //40 < imc =obesidade grave
    se(imc < 18.5) entao
    escreval("seu imc é: magreza")
    senao
      se ( imc < 25) entao
       escreval("seu imc é: normal")
    senao
           se (imc <30) entao
                escreval("seu imc é:sobrepeso")
                    senao
                     se (imc <40)entao
                        escreval("seu imc é:obesidade  ")
                            senao
                             escreval("seu imc é:obesidade grave")
    
                           fimse
                       fimse
                   fimse
               fimse
    
    
    
    
    
    
    
   outrocaso
   //avisa o usuario que não tem nenhuma opção
   escreval("opção invalida")
fimescolha



Fimalgoritmo