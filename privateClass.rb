class Marvel

    class Guardians
        def rocket
            puts "Im the First member of Guardian"
        end
        def groot
            puts "I am groot"
        end
    end

    class Avengers
        def tony
            puts "Iron-man, Greatest Avenger"
        end
    end
    
def Captian
    Guardians.new.groot
    Avengers.new.tony
end

private_constant :Guardians
private_constant :Avengers
end

Marvel.new.Captian
# Marvel::Avengers.new.tony #error as its private
# Marvel::Guardians.new.rocket

# for i in 0..9
#     print " #{i} \n"
# end