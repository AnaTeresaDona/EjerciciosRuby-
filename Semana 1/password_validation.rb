puts "Ingrese la clave"
clave=gets.chomp

while clave!='password'
    puts "Clave incorrecta, vuelva a intentarlo"
    clave=gets.chomp
end

puts "La contraseña es correcta"