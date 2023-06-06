str = 2

case str

when 1
    puts 'one'
when 2
    puts 'two'
when 3
    puts 'three'
when 4
    puts 'four'
else
    puts "Default"
end


marks = 60

case marks

when 0...33
    puts "You fail!"

when 33...50
    puts "YOUR Grade is C"

when 50...70
    puts "Your Grade is B"

else 
    puts " Your Grade is A"
end


order = "3"
case order

when "1","2"
    puts "You order coffe!"

when "3","4"
    puts "You order Pizza!"
when "5","6"
    puts "You order Ristretto!"
  
when "7","8"
    puts "You order Cappuccino!"
else
    puts "NO Order!"
end

str = "Aayush"

puts case 
    when str.match(/\d/)
        'String contains numbers'
    when str.match(/[a-zA-Z]/)
        "String contains letters"
else
    'String does not contain numbers & letters'
end