# #summing of a given array of numbers.

def iterativeSum(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    puts"#{sum}"
end

iterativeSum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])

#Using RECURSION
def RecursiveSumOfArray(array)
    return 0 if array.empty?

    sum = array.pop
    return sum + RecursiveSumOfArray(array)
end

puts(RecursiveSumOfArray([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]))


#calculating the factorial of a number recursively.
def RecursiveFactorial(fact)

    if (0..1).include?(fact)
        return 1
    end
        fact * RecursiveFactorial(fact - 1)
end


puts(RecursiveFactorial(3))


# def RecursiveFactorial(number)
 
#     # Base Case:
     
#     if (0..1).include?(number)
#         return 1
#     end
     
#     #Recursive call:
     
#         number * RecursiveFactorial(number - 1)
#     end
#     # Calling the method:
     
# puts(RecursiveFactorial(6))