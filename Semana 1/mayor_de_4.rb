a=ARGV[0].to_f
b=ARGV[1].to_f
c=ARGV[2].to_f
d=ARGV[3].to_f

if a==b && a==c && a==d
    puts "Son todos iguales"
elsif a>b&&a>c&&a>d|| a==b&&a>c&&a>d || a==c&&a>b&&a>d || a==d&&a>b&&a>c || a==b&&a==c&&a>d || c==d&&d==a&&a>b || b==c&&b>a&&b<d || c==d&&c<a&&c>b || a==b&&a==c&&a>d || b==c&&b==d&&b<a 
    puts a
elsif b>a&&b>c&&b>d|| b==c&&b>a&&b>d || b==d&&b>a&&b>c ||b==c&&b==d&&b>a || c==d&&c>a&&c<b ||d==a&&d>c&&d<b || b==c&&b==d&&b<a 
    puts b
elsif c>a&&c>b&&c>d || c==d&&c>a&&c>b ||a==b&&a<c&&a>d || d==a&&d<c&&d>b
    puts c
else 
    puts d
end