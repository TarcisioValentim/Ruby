#Crie um programa que receba dois numeros inteiros e no final exiba:
#soma, subtracao, multiplicacao e a divisao.

print 'digite o primeiro valor: '
n1 = gets.chomp.to_i

print 'digite o segundo valor: '
n2 = gets.chomp.to_i

print "\n"

puts "A Soma entre #{n1} e #{n2} é: #{n1 + n2}"
puts "A Subtracao entre #{n1} e #{n2} é: #{n1 - n2}"
puts "A Multiplicacao entre #{n1} e #{n2} é: #{n1 * n2}"
puts "A Divisao entre #{n1} e #{n2} é: #{n1 / n2}"