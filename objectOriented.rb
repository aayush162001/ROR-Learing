# class Language
#     $reader = 'Aayush'
#     @@count = 0
#     def initialize(lag_name, topic_name)
#         @language_name = lag_name
#         @topic_name = topic_name
#         @@count += 1
#     end

#     def printName
#         return @language_name
#     end
    
#     def printTopic
#         return @topic_name
#     end

#     def modifyingTopic(value)
#         @topic_name = value
#     end
#     def returnCount
#         @@count
#     end
# end

# object1 = Language.new("Ruby","Class")
# object2 = Language.new("Ruby","Rails")

# puts 'Language name for object1: ' + object1.printName
# puts 'Topic Name for object1: ' + object1.printTopic

# object1.modifyingTopic('Array')

# puts 'Language name for object1: ' + object1.printName
# puts 'New Topic Name for object1: ' + object1.printTopic

# puts 'Language name for object2: ' + object2.printName
# puts 'Topic Name for object2: ' + object2.printTopic

# puts 'The reader is '+ $reader 

# puts 'The number of objects created is ' + object1.returnCount.to_s
# puts 'The number of objects created is ' + object2.returnCount.to_s


class Language
        attr_reader :language_name
        attr_writer :topic_name
        attr_reader :topic_name

    def initialize(language_name, topic_name)
        @language_name = language_name
        @topic_name = topic_name
    end
end

lang1 = Language.new("Ruby","Class")

puts "The name of the Language is : " + lang1.language_name
puts "The topic name is :" + lang1.topic_name

lang1.topic_name = 'Ralis'
puts "The new topic to read is " + lang1.topic_name