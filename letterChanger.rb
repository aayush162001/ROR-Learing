puts "Pleathe enter a thtring: "
user_input = gets.chomp
user_input.downcase!
if user_input.include?"s"
  user_input.gsub!(/s/,"th")
  puts "This string has an s, #{user_input}!."
else 
  puts "there are no “s”s in your string, #{user_input}!."
end