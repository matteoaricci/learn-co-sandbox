# def word_count(sentence)
#   puts sentence.split.length
# end

# word_count("Hi, isn't this a great and interesting sentence??")

def rude_greeting(name=nil)
 name ||= "you jerk"
 puts "Hey there, #{name}"
end

rude_greeting("Ryan")