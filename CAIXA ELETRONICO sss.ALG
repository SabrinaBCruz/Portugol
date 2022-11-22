Algoritmo " Caixa eletronico"

Var

opcao:inteiro
saldo:real

Inicio
 saldo<-2000
 escreval("::Ola, seu saldo e de::", saldo)
 escreval("::Digite o numero equivalente a opção desejada::")
 escreval("1-Sacar dinheiro")
 escreval("2-Depositar dinheiro")
 escreval("3-Pagar Boleto")
 escreval("4-Sair")
 leia(opcao)
 
escolha opcao

caso 1

escreva("::Digite o valor que você deseja sacar R$::")
leia(opcao)
se(opcao<saldo)entao
escreva("::Seu saldo atual e de::",saldo-opcao)
senao(opcao>saldo)entao
escreval("::Erro, saldo não existente::")

fimse

caso 2

escreva("::Digite o valor que deseja depositar R$::")
leia(opcao)
escreval("::Seu saldo atual e de R$::",saldo+opcao)

caso 3

escreval("::Digite o valor do boleto a paga::")
leia(opcao)
se(opcao<saldo)entao
escreva("::Seu boleto foi pago!::")
senao(opcao>saldo)entao
escreval("::Não foi possivel realizar o pagamento::")

fimse

caso 4

escreval("Saindo...")

fimescolha



Fimalgoritmo