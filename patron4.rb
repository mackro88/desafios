cant = ARGV[0].to_i

cant.times do |i|
    mod = i % 3
    
    if mod == 0   
        print "1" 
    elsif mod == 1
        print "2"
    else 
        print "3"
    end
end