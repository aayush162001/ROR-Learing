name = Hash.new

# if name[4].present?  == "true"
#     puts "NIL"
# end
puts "#{name[4]}"

name_default = Hash.new("Aayush")

puts "#{name_default[0]}"
puts "#{name_default[5]}"

full_name = {"first"=>"Aayush", "last"=>"Gandhi"}

puts full_name["first"]
puts full_name["last"]

lag = {"Ruby" => 1,"Js" => 2, "Python" => 3}

puts "Before Modifying"
puts lag["Ruby"]
puts lag["Js"]
puts lag["Python"]

puts "\n"

puts "After Modifying"

lag["Ruby"] = 4
lag["Js"] = 12
lag["Python"] = 5
puts lag["Ruby"]
puts lag["Js"]
puts lag["Python"]

p Hash["x", 30, "y", 19]
p Hash["x" => 30, "y" => 19]


a1 = {"x"=> 10,"a"=>2}
a2 = {"c"=>21,"d"=>233}
a3 = {"d"=>233,"c"=>21}
puts a1==a2
puts a3==a2

puts a1["x"]
puts a1["z"]

a1["x"]= 34
a1["z"]= 89
puts a1

puts a3.clear   
puts a2.delete_if {|key, values| values>=200}

a1.each{|key,value| puts "Values of #{key} is #{value}"}

puts a1.has_key?("x")
puts a1.has_key?("s")

puts a1.has_value?(34)
puts a1.has_value?(16)

a5 = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }
puts a5
puts a5.invert

puts a5.length

a6 = a5.merge(a1)
puts a6
puts a6.shift
puts a6
puts "Into array"
print a6.to_a

puts "\n"
print a1.sort
puts "\n"
print a1.sort{|x,a| x[1]<=>a[1]}

a = {"x" => 34, "y" => 60, "z"=>33}
 
p a.values_at("x", "y")
 
a.default = "Ruby"
 
p a.values_at("x", "y", "z", "g")