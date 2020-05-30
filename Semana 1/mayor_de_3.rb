a=ARGV[0].to_f
b=ARGV[1].to_f
c=ARGV[2].to_f

if a==b && a==c
    puts "Son todos iguales"
elsif a>b&&a>c || b==c&&b<a || a==b && a>c
    puts a
elsif b>a&&b>c || a==c&&a<b || b==c && c>a 
    puts b
else 
    puts c
end