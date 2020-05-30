

def cuadrado(n)
    n.times do
        print "*"*n
        print "\n"
    end
end

def triangulo(n)
    (n+1).times do |i|
        i.times do |j|
            print "*"
        end
        print "\n"
    end
end

def piramide(n)
    n.times do |i|
        i.times do |j|
            print "*"
        end
        print "\n"
    end
    n.times do |i|
        (n-i).times do |j|
            print "*"
        end
        print "\n"
    end

end

def menu
    puts "Menú"
    puts "1) Cuadrado"
    puts "2) Triángulo"
    puts "3) Pirámide"
    puts "4) Salir"
end

puts "Por favor, elija el número de la opción que desee: 1, 2, 3 o 4"
puts menu
eleccion = gets.to_i

until eleccion == 1 || eleccion == 2 || eleccion == 3 || eleccion == 4
    puts "Opción inválida, por favor, volver a intentar"
    puts menu 
    eleccion = gets.to_i
end

if eleccion == 1  
    puts "Ingresa un número"
    n=gets.chomp.to_i
    cuadrado(n)

elsif eleccion == 2
    puts "Ingresa un número"
    n=gets.chomp.to_i
    triangulo(n)

elsif eleccion == 3
    puts "Ingresa un número"
    n=gets.chomp.to_i
    piramide(n)
    
else eleccion == 4
    puts "Hasta luego"

end