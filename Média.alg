algoritmo "Média"
//Disciplina : LOPAL (Lógica de Programação)
//F9 (executa meu código)

//Autor: Maria Eduarda Vilela
//Data: 07/04/2026
var
//Tipo de variáveis
nota1, nota2, nota3, media : real

inicio
//Dados
       escreva ("Digite a primeira nota: ")
       leia (nota1)
       
       escreva ("Digite a segunda nota: ")
       leia (nota2)
       
       escreva ("Digite a terceira nota: ")
       leia (nota3)

//cálculo da média
          media <- (nota1 + nota2 + nota3) / 3
//mostrar os dados para o usuário
          escreval ("A média da nota um", nota1, ", nota dois", nota2, " e da nota três", nota3, " é igual a", media)
fimalgoritmo
