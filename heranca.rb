require_relative 'carro'
require_relative 'fiesta'


fiesta = Fiesta.new
carro = Carro.new

fiesta.marca = "Ford"
fiesta.porta = "4"
fiesta.tracao = "4x4"
fiesta.combst = "Alcool"
fiesta.aro = "20"
fiesta.cor = "preto"

#carro.marca = "Ford"
#carro.porta = "4"
#carro.tracao = "4x4"
#carro.combst = "Alcool"
#carro.aro = "20"

#carro.cor = "preto"

Fiesta.new.mostrar