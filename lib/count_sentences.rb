# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on
require 'pry'
class String
  def count_sentences
    # code goes here
    sentence_array = []
    sentence_array = self.split (/[\.\?\!]+/)
    sentence_array.count
  end
end

# test = "This is a sentence. This one Too!! Even This... And Here."
# test.count_sentences