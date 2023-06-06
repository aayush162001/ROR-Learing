# Syntax (redo)

# for i in 0..5
#     if i < 2 then
#        puts "Value of local variable is #{i}"
#        redo
#     end
#  end


restart = false
for x in 2..20
    if x == 15
        if restart == false
  
            # Printing values
            puts "Re-doing when x = " + x.to_s
            restart = true
  
            # Using Redo Statement
            redo
        end
    end
    puts x
end