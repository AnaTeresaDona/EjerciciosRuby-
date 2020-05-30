
a = ARGV[0].to_i

puts "<ul>"

(a-2).times do |i|
        puts "\t<li> #{i+1} </li>"
    end

puts "</ul>"