=begin
edad =30
zurdo=true

if edad >=18 && zurdo == true
    puts "Es zurdo y mayor de edad"
end

puts "Ingrese un número"
a=gets.to_i
puts "Ingrese un número"
b=gets.to_i
puts "Ingrese un número"
c=gets.to_i

if a>=b && a>=c
    puts "El primer número es el mayor"
elsif b>=c
    puts "El segundo número es el mayor"
else 
    puts "El último número es el mayor"
end

SIMPLIFICANDO EL FLUJO:
puts "Ingresa tu edad"
edad=gets.to_i

puts "Eres mayor de edad" if edad >=18

NO CACHO QUÉ PASA AQUÍ. PREGUNTAR
puts "Ingresa tu nombre"
nombre= gets.chomp

puts "Hola #{nombre}" if nombre != #No entiendo dónde van las comillas
=end

#OPERADOR TERNARIO
puts "¿Cuántos años tienes?"
edad= gets.to_i
puts edad>=18?"Eres mayor de edad" : "Eres menor de edad"