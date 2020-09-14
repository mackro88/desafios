cant = ARGV[0].to_i

cant.times do |i|
    mod = i % 4
    if mod == 0 || mod == 1 
        print "*" 
    else 
        print "."
    end
end
        