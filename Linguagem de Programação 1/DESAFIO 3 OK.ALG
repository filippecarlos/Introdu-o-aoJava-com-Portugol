Algoritmo "DESAFIO 3"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
// Se��o de Declara��es das vari�veis 
 valor_venal:real
 tipo_veiculo:caractere
 aliquota:real
 ipva:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o valor venal: ")
    leia(valor_venal)
    escreval("Informe o tipo do ve�culo: ")
    leia(tipo_veiculo)

    se (tipo_veiculo = "veiculo de carga") ou (tipo_veiculo = "tipo caminhao") entao
       aliquota <- 1.5
       ipva <- valor_venal * aliquota
       escreval(ipva)
       senao
            se (tipo_veiculo = "onibus") ou(tipo_veiculo = "micro onibus") entao
               aliquota <- 2.0
               ipva <- valor_venal * aliquota
               escreval(ipva)
               senao
                    se (tipo_veiculo = "caminhonete cabine simples") entao
                       aliquota <- 2
                       ipva <- valor_venal * aliquota
                       escreval(ipva)
                       senao
                            se (tipo_veiculo = "motocicleta")entao
                               aliquota <- 2.0
                               ipva <- valor_venal * aliquota
                               escreval(ipva)
                               senao
                                    se (tipo_veiculo = "maquina de terraplanagem")entao
                                       aliquota <- 2.0
                                       ipva <- valor_venal * aliquota
                                       escreval(ipva)
                                       senao
                                            se (tipo_veiculo = '"veiculo movido a alcool")ou (tipo_veiculo = "veiculo movido a gas natural") ou (tipo_veiculo = "veiculo gnv") entao
                                               aliquota <- 3.0
                                               ipva <- valor_venal * aliquota
                                               escreval(ipva)
                                               senao
                                                    aliquota <- 4.0
                                                    ipva <- valor_venal * aliquota
                                                    escreval(ipva)
                                                    fimse
                                               fimse
                                            fimse
                                       fimse
                                    fimse
                               fimse



Fimalgoritmo