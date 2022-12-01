algoritmo "Fatorial"

var
   Fatorial : inteiro
   Contador : inteiro
   Numero   : inteiro
inicio
  escreval ("Digite o número que deseja calcular o fatorial: ")
      leia(Numero)

      Fatorial := 1
      Contador := 1

  para Contador  de 1 ate Numero faca
       Fatorial := Fatorial * Contador
       Contador := Contador + 1
  fimpara

  escreval ("O fatorial de ", Numero, " é : ", Fatorial)

Fimalgoritmo