Algoritmo "EXERCICIO 19,n?mero maior "
// Disciplina   : [L?gica de Programa??o e java script]
// Professor   :Jailson
// Descri??o   : Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : N?bia
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
  valor1:real
  valor2:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval ("digite um valor:")
   leia (valor1)
   Escreval ("digite outro valor: ")
   leia (valor2)
   se valor1= valor2 entao
      escreval ("valores identicos")
      escreval ("encerrado")
   senao
   fimse
      se valor1 > valor2 entao
         escreval ("A ordem crescente ?: ", valor2, " e", valor1)
      senao
         escreval ("A ordem crescente ?: ", valor1, " e", valor2)
      fimse

Fimalgoritmo