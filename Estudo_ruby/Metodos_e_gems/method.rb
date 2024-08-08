def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name = 'Lourenço'
last_name = 'Monte'

talk(first_name,  last_name)

#Paramêtros
def signal(color = 'vermelho')
  puts "O sinal está #{color}"
end

signal

color='verde'
signal(color)
signal('amarelo')

