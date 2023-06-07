# puts "Enter a value :"
# val = gets
# puts val

# str = "Hello Ruby!"
# putc str

# aFile = File.new("input.txt", "r+")
# if aFile
#    aFile.syswrite("ABCDEF")
# else
#    puts "Unable to open file!"
# end

aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
   aFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end