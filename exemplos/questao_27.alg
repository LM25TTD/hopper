algoritmo "Numero primo"
// Fun��o : Determinar se n�mero � o n�o � primo.
//          Se n�o primo, mostrar todos os seus divisiveis.
// Autor : Daniel
// Data : 7/5/2013
// Se��o de Declara��es
var
   num, i, j: inteiro
inicio
   // Se��o de Comandos
   repita
      escreva("Escreva um numero inteiro positivo: ")
      leia(num)
   ate (num > 0)

   j <- 0
   para i de 1 ate num faca
        se((num mod i) = 0) entao
                j <- j + 1
        fimse
		  //o n�mero n�o � primo
        se j > 2 entao
           interrompa
        fimse
   fimpara
	//imprime se n�mero � primo ou n�o
   se j > 2 entao
        escreval("O n�mero n�o � primo")
		  //se n�o primo, imprive os seus divis�veis        
		  para i de 1 ate num faca
           se((num mod i) = 0) entao
                   escreval(i)
           fimse
      fimpara
   senao
        escreva("O n�mero � primo")
   fimse
fimalgoritmo
