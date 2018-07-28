require 'pry'

class Anagram
    attr_accessor :gram
    
def initialize(gram)
  @gram = gram
end

def match(list)
  list.each do |word|
  letters = word.scan /\w/
  grams = @gram.scan /\w/
  
  if letters.sort == grams.sort
    return word
  else 
    return []
  
  end
end 
  
  
end 
