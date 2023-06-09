arr = ['aaa','b',['bb','cccc'],'d',['e','ffff']]
arr = arr.flatten
print arr[0].length
# print arr.min(3)
# puts
# print arr.max(3)

x = ""
['one','two','three','four','five'].each do |word|
   if word.length >= x.length
      x = word
   end
end

puts x