print "digite a nota 1\n"
nota1 = gets.chomp.to_i
print "digite a nota 2\n"
nota2 = gets.chomp.to_i
print "digite a nota 3\n"
nota3 = gets.chomp.to_i
print "digite a nota 4\n"
nota4 = gets.chomp.to_i

soma = nota1+nota2+nota3+nota4
media = soma / 4

if media >= 6 
    puts "Média: #{media} APROVADO"
else 
   puts "REPROVADO!"
end