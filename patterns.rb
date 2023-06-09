print "Enter the number of rows : "
x = gets.chomp.to_i

# for i in 0..x
#     puts "#{i}" 
# end

i = 0
while i<= x
    for j in 0..i
        print "*" 
    end
    puts
    i += 1
end

k = 1
i = 0
while i<= x
    for j in 0...i
        print "#{k} " 
        k += 1
    end
    puts
    i += 1
end

i = 0
while i<= x
    for j in 1..i
        print "#{j} " 
    end
    puts
    i += 1
end