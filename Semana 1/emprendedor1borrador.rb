puts "Ingrese el precio del producto en dólares."
p=gets.to_f
puts "Ingrese el número de usuarios."
u=gets.to_i
puts "Ingrese los gastos de la operación en dólares."
g=gets.to_f

ut=p*u-g

puts "Antes de impuesto las utilidades son $#{ut}."

if ut>0
    ut=((ut*65)/100)
    puts "Incluidos los impuestos, las utilidades son $#{ut}."
else
    puts "Las utilidades son $#{ut}, y no pagan impuestos."
end