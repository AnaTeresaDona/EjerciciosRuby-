n=ARGV[0].to_i

n.times do |i|
    if i%5==0 || i%5==1
        print "."
    elsif i%5==2 || i%5==3
        print "*"
    else
        print "||"
    end

end


print "\n"