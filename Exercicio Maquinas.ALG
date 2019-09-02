Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
producao, producaodefeituosa: inteiro
porcentagem : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o total de peças:")
leia (producao)

escreva ("Digite o total de peças defeituosas:")
leia (producaodefeituosa)

     porcentagem:= (producao * 0.10)
     
     se (porcentagem > producaodefeituosa) entao
     
        escreva (" A maquina não precisa de manutenção)
        
     senao

          escreva(" A maquina precisa de manutenção")

Fimalgoritmo