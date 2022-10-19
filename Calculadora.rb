print "Digite o primeiro número inteiro: "
# to_i transforma a string em um número inteiro 
number1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i

puts 'selecione uma das seguintes opções'
puts '1- Adição'
puts '2- Subtração'
puts '3- Multiplicação'
puts '4- Divisão'
puts '0- Sair'
print 'Digite a opção desejada: '
opção = gets.chomp.to_i

result = ''
if opção == 1
    result = number1 + number2
elsif opção == 2
    result = number1 - number2
elsif opção == 3
    result = number1 * number2
elsif opção == 4
    result = number1 / number2
end

if opção == 0
    puts 'Até logo'
else
    puts "O resultados da adição entre os dois números é #{result}"
end

