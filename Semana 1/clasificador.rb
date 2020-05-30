puts "Ingrese una palabra"
a=gets.chomp
largo=a.size

if largo <= 4
    puts "Palabra corta"
elsif largo <10
    puts "Palabra mediana"
elsif largo <15
    puts "Palabra muy, pero muy larga"
else
    puts "palabra demasiado requete contra mega larga"
end

