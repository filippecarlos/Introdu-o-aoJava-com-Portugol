Algoritmo "semnome"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/2/2021
Var
   // Se��o de Declara��es das vari�veis
   vt:vetor[0..4] de inteiro
   linha: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para linha de 0 ate 4 faca
      escreval("Informe o numero da linha:", linha, ":")
      leia(vt[linha])
   fimpara
   limpatela
   para linha de 0 ate 4 faca
      escreval("O valor da linha", linha, " :", vt[linha])
   fimpara
Fimalgoritmo