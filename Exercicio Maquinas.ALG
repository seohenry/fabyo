Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
producao, producaodefeituosa: inteiro
porcentagem : real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o total de pe�as:")
leia (producao)

escreva ("Digite o total de pe�as defeituosas:")
leia (producaodefeituosa)

     porcentagem:= (producao * 0.10)
     
     se (porcentagem > producaodefeituosa) entao
     
        escreva (" A maquina n�o precisa de manuten��o)
        
     senao

          escreva(" A maquina precisa de manuten��o")

Fimalgoritmo