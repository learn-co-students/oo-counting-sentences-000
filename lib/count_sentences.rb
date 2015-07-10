# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on
require "pry"

class String
  def count_sentences
  array = self.split(/(\. )|(\? )|(\! )/)
  if array.length == 0
    return 0
  elsif array.length.odd?
    final = array.length + 1
  else
  end
  return final/2
  end
  
end