# 1 Cria duas variaveis com algum texto e imprimir elas fazendo concatenação.
# 2 Crie duas variaveis com algum texto e imprimir elas fazendo interpolação.
# 3 Crie uma variavel com essa variavel faça uma tabula do valor da variavel.
# 4 Cria as variaveis nome, cidade, estado, rua, número da casa e cep. Imprima essas variáveis 
# como se fosse um endereço completo.

# 1 e 2
ola = "Olá"
mundo = "Mundo"

puts ola + " " + mundo + " concatenação"
puts "#{ola} #{mundo} interpolação"

#3
number = 5
i = 0
while i < 11
    display_number = number * i
    puts "#{i} x #{number} = #{display_number}"
    i+=1
end

#4
nome = ""
cidade = ""
estado = ""
rua = ""
numero = ""
cep = ""


#4
puts "Qual o seu nome?"
nome = gets.chomp

puts "Qual a sua cidade?"
cidade = gets.chomp

puts "Qual a sua estado?"
estado = gets.chomp

puts "Qual a sua rua?"
rua = gets.chomp

puts "Qual a sua numero?"
numero = gets.chomp

puts "Qual a sua cep?"
cep = gets.chomp

puts "Olá #{nome} voce mora em #{cidade} no estado #{estado} rua #{rua} , #{numero} e cep: #{cep}?"

puts "hi"