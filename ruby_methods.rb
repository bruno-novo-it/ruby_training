print "Qual é o seu nome?"
first_name = gets.chomp
first_name.capitalize!
print "Qual é o seu sobrenome?"
last_name = gets.chomp
last_name.capitalize!
print "Qual cidade você mora?"
city = gets.chomp
city.capitalize!
print "Qual estado você mora(Ex: São Paulo = SP?"
state = gets.chomp
state.upcase!

puts "Seu nome é #{first_name} #{last_name}, você mora em #{city},#{state}!"



print "Digite um inteiro: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "Você digitou um inteiro negativo!"
elsif user_num > 0
  puts "Você digitou um inteiro positivo!"
else
  puts "Você digitou zero!"
end

hungry = false

unless hungry
  puts "Estou escrevendo programas em Ruby!"
else
  puts "Hora de comer!"
end





print "Digite alguma coisa: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    #user_input.gsub!(/s/, "th")
    puts "String antiga: #{user_input}"
    puts "String transformada: #{user_input.gsub!(/s/, "th")}"
else
    print "A String não possui 's'!!"
end






i = 20
loop do
  puts "#{i}"
  break if i <= 0
  i -= 1
end


dds = [1,3,5,7,9]

#Multiplicando o vetor por 2 usando .each

odds.each do |x|
    x *= 2
    print "#{x}"
end




i = 1
until i > 50 do
    print i
    i += 1
end



puts "Digite uma palavra: "
text = gets.chomp

words = text.split(" ")

words.each do |words| 
    print words
end


my_2d_array = [[1,2,3,4,5],[0,0,0,0,0],['a','b','c','d','e'],["A","B","C","D","E"],[10.5,11.6,12.3,50.99,99.99]]

my_2d_array.each do |x|
    puts "#{x}"
end




lunch_order = {
  "Ryan" => "sopa",
  "Eric" => "hamburger",
  "Jimmy" => "sanduíche",
  "Sasha" => "salada",
  "Cole" => "taco"
}

lunch_order.each do |x,y|
    puts "#{y}"
end



puts "Digite uma frase: "
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new (0)

#Se uma palavra ja digitada aparecer, ele incrementa 1 no valor
words.each do |x|
    frequencies[x] += 1
end

#Ordenar o hash de frequencias por palavra contada
frequencies = frequencies.sort_by { |a,b| b}
=begin
frequencies = frequencies.sort_by do |a,b|
    b
end
=end

#Reverter o array de frequências
frequencies.reverse!

#Como se fosse um imprimir, convertendo os valores(y) para string
frequencies.each do |x,y|
    puts x + " " + y.to_s
end


#Imprime o E ai com todos os nome, um por um
#*bros é um argumento splat pois nao sabemos na função quantos argumentos a chamada da função irá utilizar
def what_up(greeting, *bros)
  bros.each { |bro| puts "#{greeting}, #{bro}!" }
end
 
what_up("E aí", "Justin", "Ben", "Kevin Sorbo")

