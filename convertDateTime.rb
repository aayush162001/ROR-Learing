print "Enter Hours " 
hours = gets.chomp.to_i

print "Enter Minute "
minute = gets.chomp.to_i

print "Enter Seconds "
seconds = gets.chomp.to_i

if hours > 12
    x = "PM"
else
    x = "AM"
end
hours = hours % 12
if hours == 0 || hours == 00
    h = 12
else
    h = hours
end

puts "#{h} : #{minute} : #{seconds}  #{x}"
# Time.strptime("%H:%M:%S")

# puts time.strftime("%Y-%m-%d %H:%M:%S")