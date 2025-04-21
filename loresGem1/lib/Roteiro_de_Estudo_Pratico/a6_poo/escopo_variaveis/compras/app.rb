require_relative 'produto'
require_relative 'mercado'

product1 = Product.new('arroz', 5)
product2 = Product.new('feijão', 5.50)


market1 =  Market.new(product1)
market2 =  Market.new(product2)

market1.buy
market2.buy