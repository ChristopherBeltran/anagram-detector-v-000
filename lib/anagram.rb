require 'pry'

class Anagram
    attr_accessor :gram
    
def initialize(gram)
  @gram = gram
end

def match(list)
  list.each do |word|
  letters = word.split(" ")
  
  if letters.sort == gram.sort
    binding.pry
    return word
  end
end 
  
  
end 
end 
