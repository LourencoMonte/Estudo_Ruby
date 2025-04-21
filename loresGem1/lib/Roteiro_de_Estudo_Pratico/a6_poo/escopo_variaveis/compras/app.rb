require_relative 'produto'
require_relative 'mercado'

product1 = Product.new("arroz", 5)

market1 =  Market.new(product1)

market1.buy