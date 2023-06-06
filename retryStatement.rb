# Syntax (retry)
# for i in 0..5
#     retry if i > 2
# puts "Value of local variable is #{i}"
# end
flag = false
10.times do |i|
    begin
      puts "Iteration #{i}"

          raise if i > 2 && flag == false
    rescue
    
      # Using retry
            flag = true
      retry
    end
  end

def geeks
    attempt_again = true
    p 'checking'
    begin
    
      # This is the point where the control flow jumps
      p 'crash'
      raise 'foo'
        rescue Exception => e
          if attempt_again
            attempt_again = false
    
        # Using retry
        retry       
      end
    end
end
geeks()