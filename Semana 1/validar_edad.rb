def validar_edad(edad)
    if
        edad>=18
        puts"es mayor"
    else
        puts"es menor"
    end
end

3.times do |i|
    print validar_edad Random.rand (0..130)
end