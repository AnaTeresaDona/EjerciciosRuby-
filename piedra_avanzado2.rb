#Ojo que hay que enviarlo + el diagrama de flujo

nothing = ""

puts "Jugador 1, elija el número de la opción que desee:1,2,3 o 4"
puts "---------------"
puts "   =Menú="
puts "1) Piedra"
puts "2) Papel"
puts "3) Tijera"
puts "4) Salir"
puts "---------------"
jugador1 =gets.to_i
puts ""
puts ""

until jugador1 == 1 || jugador1 == 2 || jugador1 == 3 || jugador1 == 4
    puts ""
    puts "Esta opción no es válida, por favor inténtelo otra vez"
    puts "Jugador 1, elija el número de la opción que desee: 1, 2, 3 o 4"
    puts ""
    jugador1 =gets.to_i
    puts ""
    puts ""
end

if jugador1 == 1
    eleccion1 = "piedra" 
elsif jugador1 == 2
    eleccion1 = "papel" 
elsif jugador1 == 3
    eleccion1 = "tijera" 
else jugador1 == 4
    puts "Fin del juego"
end

if jugador1 != 4
    puts "Jugador 2, elija el número de la opción que desee:1,2,3 o 4"
    puts "---------------"
    puts "   =Menú="
    puts "1) Piedra"
    puts "2) Papel"
    puts "3) Tijera"
    puts "4) Salir"
    puts "---------------"
    jugador2 =gets.to_i
    puts ""
    puts ""

    until jugador2 == 1 || jugador2 == 2 || jugador2 == 3 || jugador2 == 4
        puts ""
        puts "Esta opción no es válida, por favor inténtelo otra vez"
        puts "Jugador 2, elija el número de la opción que desee: 1, 2, 3 o 4"
        puts ""
        jugador2 =gets.to_i
        puts ""
        puts ""
    end
    
    if jugador2 == 1
        eleccion2 = "piedra" 
    elsif jugador2 == 2
        eleccion2 = "papel" 
    elsif jugador2 == 3
        eleccion2 = "tijera" 
    else jugador2 == 4
        puts "Fin del juego"
    end
end

# empate
if jugador2 == 1 || jugador2 == 2 || jugador2 == 3
    if eleccion1 == 'piedra' && eleccion2 == 'piedra' || eleccion1 == 'papel' && eleccion2 == 'papel' || eleccion1 == 'tijera' && eleccion2 == 'tijera'
        puts "Empataron"
    # ganaste    
    elsif eleccion1 == 'piedra' && eleccion2 == 'tijera' || eleccion1 == 'papel' && eleccion2 == 'piedra' || eleccion1 == 'tijera' && eleccion2 == 'papel'
        puts "Ganó el jugador 1." 
    else
        puts "Ganó el jugador 2"
    end
else
    puts nothing
end

