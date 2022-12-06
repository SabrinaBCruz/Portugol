Algoritmo "semnome"

Var
// valor da gasolina vezes  o litro pror quilometro   vezes o quilometro

notas: vetor[0..4] de inteiro
notasvezesdez: inteiro
Inicio

notas[0] <- 10
notas[1] <- 11
notas[2] <- 7

escreval("Digite a nota para a posicao 3")
leia(notas[3])

se notas[3] >=6 entao
escreval("Voce foi aprovado (a)")
senao
escreval ("voce foi reprovado(a)")
fimse
notasvezesdez <- notas[0] * 10
escreval("a nota na posicao 1, vezes 10,  e iqual a:", notasvezesdez )


Fimalgoritmo