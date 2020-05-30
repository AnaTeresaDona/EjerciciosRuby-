=begin
10.times do |i|
    10.times do |j|
        puts "#{i}*#{j}=#{i*j}"
    end
end


n=ARGV[0]
n=5
n.times do |i|
    n.times do |j|
        print '*'
    end
    print "\n"
end

n=ARGV[0]
n=6

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



#CUADRADO HUECO

n= ARGV[0]
n=9

n.times do |i|
    print "*"
end
    print "\n"

(n-2).times do |i|
    print "*"
    (n-2).times do |j|
        print " "
    end
    print "*"
    print "\n"
end

n.times do |i|
    print "*"
end
    print "\n"



#DESAFÍO LISTAS
n_externo = ARGV[0].to_i
n_interno = ARGV[1].to_i

puts "<ul>"
n_externo.times do |j|
    puts "<li>\n"
    puts "\t<ul>"
    n_interno.times do |i|
        puts "\t\t<li> #{j}.#{i} </li>"
    end
    puts "\t</ul>"
    puts "</li>"
end
puts "</ul>"


#CREAR UN MÉTODO
def imprimirMenu
    puts "Menú"
    puts "Opción 1"
    puts "Opción 2"
    puts "Opción 3"
    puts "Salir"
end

print imprimirMenu



#ALCANCE


def obtener_nombre
    nombre = gets
end

nombre=obtener_nombre

puts "Hola, #{nombre}, qué tal"


#NEXT
20.times do |i|
    next if i.even? 
    puts i
end


#UNTIL

i=0
until i==10
  puts"Esto se imprimirá 10 veces"
  i+=1
end


#VARIANTE INLINE DE UNTIL (Y EHILE, QUE LA TIENEN IGUAL QUE IF, OJO CON ESO PARA MÁS ADELANTE)
puts"Ingrese su password: "
password=gets.chomp until password=='secreto'


#CICLOS ANIDADOS

10.times do |i|
next if i==0
  10.times do |j|
    next if j==0 
    puts"#{i} * #{j} = #{i*j}"
  end
end

=end


