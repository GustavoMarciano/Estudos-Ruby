puts "Olá Qual o seu nome?"
user_name = gets.chomp
system "cls"
puts "Olá #{user_name} qual a sua idade?"
user_age = gets.chomp.to_i
system "cls"
if user_age > 18
    puts "Vc tem #{user_age} e precisa votar"
else
    puts "Vc tem #{user_age} e não precisa votar"
end

