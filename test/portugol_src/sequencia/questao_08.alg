algoritmo "Retorna_Salario"
// Fun��o :Fa�a um Programa que pergunte quanto voc�
//         ganha por hora e o n�mero de horas trabalhadas no m�s
//         Calcule e mostre o total do seu sal�rio no referido m�s.
// Autor : Iasmim Cunha
// Data : 5/8/2013
// Se��o de Declara��es 
var
salario_hora : real
horas_mes :real
salario_base : real
inicio
// Se��o de Comandos 
escreval("Quanto voc� ganha por hora?")
leia(salario_hora)
escreval("Quantas horas voc� trabalho em um m�s?")
leia(horas_mes)

salario_base <- salario_hora*horas_mes

escreval("Voc� ganha em torno de :",salario_base," por m�s")
fimalgoritmo
