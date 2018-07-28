require 'pry'

class Anagram
    attr_accessor :gram
    
def initialize(gram)
  @gram = gram
end

def match(list)
  list.each do |word|
  letters = word.scan /\w/
  letters.sort == gram.sort?
  
  end
end 
  
  
end 
