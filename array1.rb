#Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr. each {|i| puts "#{i}"}

# or 
arr. each do |number|
    puts number
end

#Same as above, but only print out values greater than 5.

arr. each {|i| puts "#{i}" if i > 5}

arr. each do |number|
    if number > 5
        puts number
    end
end

new_array = arr. select {|i| i%2 != 0}
puts new_array

new_array = arr. select do |number|
    number %2 != 0
end
puts new_array

arr.push(11) 
#or
arr<< 12
arr.unshift(0)
print arr
puts("\n")
arr.pop 
arr.pop
# arr.push(3)
# arr << 3
arr.append(3)
puts arr

print arr.uniq

# words = arr.split

frequencies = Hash.new(0)

arr.each {|i| frequencies[i] += 1}

frequencies. each {|word,count| puts "#{word} : #{count}" if count > 1}

#Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts(arr1.delete_if {|str| str.start_with?("s","w")})

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|pairs| pairs.split}
puts a
a = a.flatten
p a