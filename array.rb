array = ["aayush", 10, 23.3, "This is a message for all", "lastTag",]
array.each do |i|
	puts i
end

arr = Array.new()
arr2 = Array.new(10)
arr3 = Array.new(4,"Ruby learners")

puts "arr size #{arr.size}"
puts "arr lenght #{arr.length}"
puts "arr2 size #{arr2.size}"
puts "arr2 lenght #{arr2.length}"
puts "arr3 size #{arr3.size}"
puts "arr3 lenght #{arr3.length}"
puts "#{arr2}"
puts "#{arr3}"
# arr4 = Array.new(3,"Hello","Ruby World!")
# puts "#{arr4}"
nums = Array.new(10) { |a| a = a * 2 }
puts "#{nums}"

a = [ "a", "b", "c" ]
n = [ 65, 66, 67 ]

puts a.pack("A2A2A2")
puts a.pack("a3a3a3") 
puts n.pack("ccc") 