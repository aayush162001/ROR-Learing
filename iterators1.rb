(0..9). each do|i|
    puts i
end

a = ['A', 'a', 'y', 'u', 's', 'h']

puts "\n"

a. each do |i|
    puts i 
end

# Using Collect 

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

b = a.collect{ |y| (5*y) }
puts b

# Using times

7.times do |i|
    puts i 
end

# Using upto iterator

4.upto(7) do |n|
    puts n
end
7.upto(4) do |n|  
    puts n  
  end 
# Downto iterator
7.downto(4) do |n|  
    puts n  
  end 
4.downto(7) do |n|
    puts n
end
# Using step iterator

(0..60).step(10) do|i|
    puts i
end