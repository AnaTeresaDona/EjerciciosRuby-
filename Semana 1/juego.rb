u=ARGV[0].to_s
u=u.downcase


a=Random.rand(0..2)
if a==0
    a="piedra"
elsif a==1
    a="papel"
else a==2
    a="tijera"
end

if u=="piedra" && a=="piedra" || u=="papel" && a=="papel" || u=="tijera" && a=="tijera"
    puts "Computador juga #{a}"
    puts "Empataste"
elsif u=="piedra" && a=="tijera" || u=="papel" && a=="piedra" || u=="tijera" && a=="papel"
    puts "Computador juga #{a}"
    puts "Ganaste"
elsif a=="piedra" && u=="tijera" || a=="papel" && u=="piedra" ||a=="tijera" && u=="papel"
    puts "Computador juga #{a}"
    puts "Perdiste"
else
    puts "Argumento inválido: debe ser piedra, papel o tijera"
end




