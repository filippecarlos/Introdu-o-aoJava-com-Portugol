Algoritmo "DESAFIO 2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,n4,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a primeira nota: ")
leia(n1)

escreval("Digite a segunda nota: ")
leia(n2)

escreval("Digite a terceira nota: ")
leia(n3)

escreval("Digite a quarta nota: ")
leia(n4)

media <- (n1 + n2 + n3 + n4)/4
escreval("A media e: ", media)

se (media == 0) ou (media <4 ) entao
   escreval("Aluno Reprovado")
   senao
        se (media>=4.0) e (media<5.9) entao
           escreval("Aluno em Recuperacao")
           senao
                se (media>=6.0) ou (media == 10) entao
                   escreval("Aluno aprovado")
                   fimse
                fimse
           fimse

Fimalgoritmo