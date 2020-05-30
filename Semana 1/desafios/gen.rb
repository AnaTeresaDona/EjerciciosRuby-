

def gen(numero_de_letras)
    letra="a"
    if numero_de_letras > 0
        numero_de_letras.times do
            print letra
            letra= letra.next

        end
    else
        puts "Por favor, entregue otro número, el cero no indica cantidad"
    end

end

gen 0
