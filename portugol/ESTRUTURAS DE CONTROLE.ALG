Algoritmo "Estruturas de Controle"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do Aluno: ")
   leia(nome)
   
   escreval("Digite a nota1 do ",nome,": ")
   leia(nota1)
   
   escreval("Digite a nota2 do ",nome,": ")
   leia(nota2)
   
   escreval("Essa é a média das notas do Aluno: ")
   media = (nota1 + nota2) / 2

Fimalgoritmo