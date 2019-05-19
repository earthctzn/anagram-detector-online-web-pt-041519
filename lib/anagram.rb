require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word.split("")
  end
  
  # def match(array)
  # ary = []
  # array.each do |w| 
  #     if w.split("").sort == @word.sort
  #     ary << w
  #     end  
  #   end
  #   ary
  # end 

  def match(array)
    array.select{|word|word.split("").sort == @word.sort}
  end

end 
