require 'pry'

class Anagram
    attr_accessor :gram
    
def initialize(gram)
  @gram = gram
end

def match(list)
  list.each do |word|
  letters = word.scan /\w/
  
  if letters.sort == gram.sort
    return word
  end
end 
  
  
end 
end 
