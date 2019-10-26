require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    # match = array.select { |word| word if word == @word}
    array.select { |word| word.split("").sort == @word.split("").sort}
  end

end
