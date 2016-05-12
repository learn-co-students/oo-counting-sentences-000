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
    #binding.pry
    arr = self.split("")
    i = 0
    count = 0
    while i != arr.length
      if arr[i] == arr[i+1]
        if arr[i] == arr[i+2]
          arr.delete_at(i+2)
        end
        arr.delete_at(i+1)
      end
      if arr[i] == "." || 
        arr[i] == "!" ||
        arr[i] == "?"
        then count+=1
      end
      i+=1
    end
    return count
  end
end

puts "hello...".count_sentences