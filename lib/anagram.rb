class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match
    word.match("/[word]/")
  end

end
