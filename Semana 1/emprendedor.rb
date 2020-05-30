p=ARGV[0].to_f
u=ARGV[1].to_i
up=ARGV[2].to_i
ug=ARGV[3].to_i
g=ARGV[4].to_f


ut=(p*2*up+p*u)-g

puts "Antes de impuesto las utilidades son $#{ut}."

if ut>0
    ut=((ut*65)/100)
    puts "Incluidos los impuestos, las utilidades son $#{ut}."
else
    puts "Las utilidades son $#{ut}, y no pagan impuestos."
end