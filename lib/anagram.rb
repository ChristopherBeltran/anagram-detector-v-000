require 'pry'

class Anagram
    attr_accessor :gram
    
def initialize(gram)
  @gram = gram
end

def match(list)
  matches = []
  list.each do |word|
  letters = word.scan /\w/
  grams = @gram.scan /\w/
  if letters.sort == grams.sort
    matches << word
  end 
  if matches.length == 0
    return []
  else 
    return matches 
    
  
  
  end
end 
end 
  
end 
