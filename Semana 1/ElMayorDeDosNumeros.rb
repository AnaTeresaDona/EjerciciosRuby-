puts "Ingrese primer valor"
a= gets.to_i
puts "Ingrese segundo valor"
b=gets.to_i

if a>b
    puts "El primer valor es mayor"
else
    if a==b
        puts "Ambos valores son iguales"
    else
        puts "El segundo valor es mayor"
    end
end