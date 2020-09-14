cant = ARGV[0].to_i

cant.times do |i|
    if i.even? 
        print "*" 
    else 
        print "."
    end
end
        