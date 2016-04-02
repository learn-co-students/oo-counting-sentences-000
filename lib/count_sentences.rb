require 'pry'

class String

  def sentence?
    self[-1] == "."
    
  end

  def question?
self[-1] == "?"
  end

  def exclamation?
self[-1] == "!"
  end

  def count_sentences
    self.scan(/\.+/).length + self.scan(/\!+/).length + self.scan(/\?+/).length
  end
end