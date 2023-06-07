x, y, z = 12, 167, 42
puts "the value of x is #{x}"
puts "The sum of x and y is #{ x + y }."
puts "The average was  #{(x + y + z)/3}." 

puts "the value of x*x is " + (x*x).to_s

myString = String.new("Hello rubines, lets learn ruby on rails")
todo = myString.downcase
puts "#{todo}"


str = "Hello Rubys leaners, From today Your called as rubines"

puts str["Rubys"]
puts str["is"]
puts str[7]
puts str[-7]

puts str[10,10]
puts str[1..15]

#Multiline strings

puts "hello Siri, Today i started learing Ruby on Rails!"
puts %/Give me more Tutorials to learn and grab the Knowledge/
puts <<stringss
    ruby, a user can create the multiline
    strings easily where into other programming 
    languages creating multiline strings 
    requires a lot of efforts 
stringss



# Ruby program of string Interpolation
puts 'Ruby\nRails';
 
# gets executes and prints Groot on a newline.
puts "Ruby\nRails";
 
# takes care of control characters.
puts "Ruby\ton\nRails";


sab = "Hello"

sab.concat(" rubian",64)
puts sab

puts "Mangal".index(?g)           
puts "Language".index(/[nlg]/, -3)   

myName = "Aayush Shailesh Gandhi"
my = myName.split
mySelf = myName.split(/ /,2)
me = myName.split('h',-1)
puts my
puts mySelf
puts me