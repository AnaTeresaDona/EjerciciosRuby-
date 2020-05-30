=begin

n = ARGV[0].to_i

puts ""
for i in (1..n)
for j in (1..i)
print j
end
print " "
end 



n = ARGV[0].to_i

i = 1
numeros = ""

n.times do
numeros += i.to_s
i += 1
print "#{numeros} "
end 

=end

=begin
n = ARGV[0].to_i

def letra_o(n)
#arriba
n.times do
print "*"
end
print "\n"

#medio
(n - 2).times do
    print "*"
    (n - 2).times do
    print " "
    end
    print "*"
    print "\n"
    end

    #abajo
n.times do
    print "*"
    end
    print "\n"
    
    end
    
    letra_o(n) 


def letra_z(n)
     i=0 f=n-2 
     print "*" *(n) print "\n" while f>i if f>i puts (" "*(f-1)) + " *" end f-=1 end print "*" *(n) end 

=end

def numero_cero(n) 
    n.times do |i| 
        if i == 0 || i == (n-1) 
            print '*'*n 
        else print '*' 
            print ' '*(i-1) print '*' print ' '*(n-i-2) print '*' end print "\n" end end 