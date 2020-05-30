
=begin
#Ejercicio hola:
nombre=gets.chomp
puts "Hola #{nombre}!"

ana@Ratoncito:~/Desktop/Desafio Latam/Ruby$ ruby hola.rb  Ana Teresa
Traceback (most recent call last):
	2: from hola.rb:1:in `<main>'
	1: from hola.rb:1:in `gets'
hola.rb:1:in `gets': No such file or directory @ rb_sysopen - Ana (Errno::ENOENT)
ana@Ratoncito:~/Desktop/Desafio Latam/Ruby$ ruby hola.rb
Ana Teresa
Hola Ana Teresa!
ana@Ratoncito:~/Desktop/Desafio Latam/Ruby$

#Ejercicio concatenación de números (no suma)
num1=gets.chomp#4
num2=gets.chomp#6
puts num1+num2#46 concatena 2 strings



ana@Ratoncito:~/Desktop/Desafio Latam/Ruby$ ruby hola.rb
3
4
34
ana@Ratoncito:~/Desktop/Desafio Latam/Ruby$ ruby hola.rb
5
6
56
ana@Ratoncito:~/Desktop/Desafio Latam/Ruby$ 

=end
#Ejercicio 3 
num1=gets.chomp.to_i#4
num2=gets.chomp.to_i#6
puts num1+num2#10

=begin

#Ejercicio 4 Cuando se transforman strings a números, chomp no es necesario.
num1=gets.to_i#4
num2=gets.to_i#6
puts num1+num2#10



#Ejercicio 4 Agregando randomness AWWWWWSOMEEEE
num1=gets.to_i#4
num2=gets.to_i#6
num3=rand(1..6)# genera un valor entre 1 y 6
puts num1+num2+num3#10
=end





