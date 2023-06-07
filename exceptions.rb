# def  promtAndGet(prompt)
#     print prompt
#     res = readline.chomp
#     throw :quitRequested if res =="!"
#     return res
# end

# catch :quitRequested do
#     name = promtAndGet("Name: ")
#     age = promtAndGet("Age : ")
#     gender = promtAndGet("Gender : ")
# end 
# promtAndGet()

def raise_and_rescue     
    begin 
          
      puts 'This is Before Exception Arise!'
          
      # using raise to create an exception  
      raise 'Exception Created!'
    
      puts 'After Exception'  
    
    # using Rescue method
    rescue     
      puts 'Finally Saved!'     
      
end     
    
  puts 'Outside from Begin Block!'     
    
end     
    
  # calling method
  raise_and_rescue