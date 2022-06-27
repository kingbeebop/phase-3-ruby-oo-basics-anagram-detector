# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(possible_matches)
        result = []
        possible_matches.each do |match|
            if @word.chars.sort == match.chars.sort
                result.push match
            end
        end
        return result
    end

end