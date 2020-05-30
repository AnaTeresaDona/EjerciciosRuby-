
=begin
opcion_menu='Cualquier valor'
while opcion_menu !='salir'&&opcion_menu!='Salir'
#Mostrar menu
puts "Escoge una opción:"
puts"_________"
puts"1-Acción 1"
puts"2-Acción 2"
puts "Escribe 'salir' para terminar el programa"

puts "ingrese una opción"
opcion_menu=gets.chomp

    if opcion_menu == "1"
        puts "Realizando acción 1"
    elsif opcion_menu == "2"
        puts "Realizando acción 2"
    elsif opcion_menu =="salir" || opcion_menu=="Salir"
        puts "Saliendo..."
    else
        puts "Opción inválida"
    end
end
=end

i=0
suma=0 #ojo, para que una variable funcione, hay que inicialiarla (crearla).
while i<100
    i+=1 # i es un CONTADOR (que aumenta de 1 en 1).
    suma +=i #suma es el nombre que se le dio a la variable que guarda la suma de cada interación. Suma es un ACUMULADOR. Aumenta en función del valor (i)
end

puts i
puts suma