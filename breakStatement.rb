# Syntax (break)

for i in 0..5
    if i > 3 then
        break
    end
    puts "Local values #{i}"
end

a = 1

while true
    
    puts a * 3
    a += 1
    if a*3 >= 99
        break
    end
end

x = 0

while true do 
    puts x
    x += 1
break if x > 3
end

