require 'pry' 

def reverse_each_word(sentence)
  array = sentence.split(" ") 
  reversed_array = []
  array.each do |word| 
    reversed_array << word.reverse
    end 
    reversed_array.join(" ")
end 
  def reverse_each_word(sentence)
    sentence.split(" ").collect { |word| word.reverse}.join(" ")
    end 
  
  