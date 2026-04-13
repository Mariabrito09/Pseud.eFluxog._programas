algoritmo "Área trapézio"
//Disciplina : LOPAL (Lógica de Programação)
//F9 (executa meu código)

//Autor: Maria Eduarda Vilela
//Data: 07/04/2026
var
//Declaração de variáveis
baseMaior, baseMenor, altura, area : real

inicio
// Entrada de dados
   escreva ("Digite o valor da base maior do trapézio: ")
   leia (baseMaior)
   
   escreva ("Digite o valor da base menor: ")
   leia (baseMenor)
   
   escreva ("Digite o valor da altura: ")
   leia (altura)
   
//Cálculo da área do trapézio
          area <- (baseMaior + baseMenor) * altura / 2

//exibir dados para o usuário
         escreval ("A área do trapézio, com base maior igual a ", baseMaior)
         escreval ("e base menor igual a ", baseMenor, " e altura com ", altura, " mede ", area)
fimalgoritmo

