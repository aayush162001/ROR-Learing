class Box
   def initialize(w,h)
	@width, @height = w, h
   end

   def printWidth
	@width
   end

   def printHeight
	@height
   end

end

matchBox = Box.new(20,30)

x = matchBox.printWidth()
y = matchBox.printHeight()

puts "Width of the BOX is : #{x}"
puts "Height oif the BOX is : #{y}"
