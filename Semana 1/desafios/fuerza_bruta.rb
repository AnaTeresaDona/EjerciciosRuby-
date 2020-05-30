pass=ARGV[0].to_s
intentos=0
nuevo="a"

while pass != nuevo
    puts "Intento #{intentos} de #{nuevo}"
    nuevo=nuevo.next
    intentos+=1
end

puts "#{intentos} intentos."

