
p=ARGV[0].to_f
u=ARGV[1].to_i
g=ARGV[2].to_f

ut=p*u-g

puts "Antes de impuesto las utilidades son $#{ut}."

if ut>0
    ut=((ut*65)/100)
    puts "Incluidos los impuestos, las utilidades son $#{ut}."
else
    puts "El proyecto no es rentable."
end