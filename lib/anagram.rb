# Your code goes here!
class Anagram 
    attr_accessor :word

    def initialize (word)
        @word = word
    end
    def match (array_of_words)
        array_of_words.filter do |letter|
            sorted_letters = letter.split('').sort 
            word_elements = word.split('').sort
            sorted_letters == word_elements
        end


    end

end