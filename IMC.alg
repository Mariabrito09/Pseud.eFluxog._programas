algoritmo "IMC"
//Disciplina : LOPAL (Lógica de Programação)
//F9 (executa meu código)

//Autor: Maria Eduarda Vilela
//Data: 13/04/2026
var
//Declaração de variáveis
peso, altura, imc : real

inicio
// Entrada de dados
   escreva ("Digite o seu peso: ")
   leia (peso)
   
   escreva ("Digite a sua altura: ")
   leia (altura)
   
//Calculo do imc
          imc <- peso / (altura * altura)
// Exibir dados para o usuário
   escreval ("O seu índice de massa corpórea (IMC) é igual a ", imc)
fimalgoritmo
