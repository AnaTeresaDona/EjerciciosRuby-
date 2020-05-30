puts "Ingrese un valor entre 1 y 10"
a=gets.to_i
while a<1 || a>10
    puts "El valor no está entre 1 y 10"
    puts "ingrese un valor entre 1 y 10"
    a=gets.to_i
end