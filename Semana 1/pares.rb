
suma=0
n=ARGV[0].to_i

for i in (0..n)
    if i.even? then
        suma += i 
    end

end

puts suma


