n = ARGV[0].to_i

def letra_o(n)
    puts "*" *n

    (n-2).times do
        print "*"
        print " "*(n-2)
        print "*"
        print "\n"
    end

    puts "*" *n
end

def letra_i(n)
    puts "*"*n

    (n-2).times do
        if n.even?
            print " "*(n/2-1)
        else
            print " "*(((n+1)/2)-1)
        end
        print"*"
        print "\n"
    end

    puts "*"*n
end

def letra_z(n)
    puts "*"*n
    i=n-1


    (n-2).times do
            i-=1 
            print " "*i
            print "*"
            print "\n"   
    end

    puts "*"*n
end

def letra_x(n)
    if n.odd?!=true
        puts "Por favor, ingrese un número par"
    else
        i=0
        j=(n-2)

        while j>0
            print " "*i 
            print "*"
            print " "*j
            print "*"
            print "\n" 
            i+=1
            j-=2
        end

        print " "*i
        print "*"
        print "\n"

        j=1
        i=(n-3)/2
        while j!=n
            print " "*i 
            print "*"
            print " "*j
            print "*"
            print "\n" 
            i-=1
            j+=2
        end
    end 
end  

def numero_cero(n)
    puts "*"*n
        i=0
        j=(n-3)
        while j>0
            print "*"
            print " "*i 
            print "*"
            print " "*j
            print "*"
            print "\n"
            i+=1
            j-=1            
        end
    puts "*"*n
end


def navidad(n)
    a= n-1
    b=1
    c=0
    while b<n 
        print " "*a
        print "* "*b
        print "\n"
        a-=1
        b+=1
    end
    2.times do
        print " "*(n-1)
        print "*"
        print "\n"
    end
    print " "*(n-3)
    print "* "*3
    print "\n"
end

#letra_o(5)
#letra_i(5)
#letra_z(5)
#letra_x(5)
#numero_cero(5)
#navidad(5)
