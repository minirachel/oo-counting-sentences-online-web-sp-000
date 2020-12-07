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
    self.split("\w+\W(\s|\W)")
    #SPLIT by any last punctuation into an array
    #COMPACT(!) removes nil values from an array
    #COUNT counts number of items in array
    #REGEX?
  end
end
