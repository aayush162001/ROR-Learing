def test(a1 = "Ruby", a2 = "rails")
    puts "The programming language is #{a1}"
    puts "The programming language Framewrok is #{a2}"
end
test "Python", "Django"
puts ""
 
puts "Without Parameters"
puts ""
test

def test
    i = 1
    j = 2
    k = 3
return i, j, k
end
var = test
puts var

def Car (*no)
    puts "Number of parameters is: #{no.length}"

    for i in 0...no.length
        puts "Parameters are: #{no[i]}"
    end
end

Car "BMW", "Alto 800"
Car "Volvo"


def Num(a,b)
    
    sum = a + b
return sum

end

puts "The result is: #{Num 10,20}"


def demo (*hive)
    puts "The number of parameters is #{hive.length}"
    for i in 0...hive.length
       puts "The parameters are #{hive[i]}"
    end
end
demo "Zara", "6", "F"
demo "Mac", "36", "M", "MCA"  