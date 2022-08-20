# Your code goes here!
class Anagram
    def initialize(word)
    end

    def match
        result = {}
        words = matches.each do |match|
            key = word.split('').sort.join
            if result.has_key?(key)
                results.[key].push(word)
            else
                result = [word]
            end
        end
        results.each do |k, v|
            puts "No matches"
    end
end
