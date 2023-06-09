hash = {name: ['Aayush','hutish','denish']}

arr = [{"name":"Aayush"},{"name":"hutish"},{"name":"denish"}]

print hash
puts arr

#Given the following data structures, write a program that copies the information from the array into the empty hash that applies to the correct person.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email]=contact_data[0][0]
contacts["Joe Smith"][:address]=contact_data[0][1]
contacts["Joe Smith"][:phone]=contact_data[0][2]
contacts["Sally Johnson"][:email]=contact_data[1][0]
contacts["Sally Johnson"][:address]=contact_data[1][1]
contacts["Sally Johnson"][:phone]=contact_data[1][2]

puts contacts

#Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number.
puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"