require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    arr = self.split(" ")
    counter = 0
    arr.each do |word|
      if word.include?(".")
        counter += 1
      end
      if word.include?("?")
        counter +=1
      end
      if word.include?("!")
        counter += 1
      end
    end
    return counter
  end
end
