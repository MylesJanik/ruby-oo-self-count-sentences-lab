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
    temp_array_1 = self.split(/[.!?]/)
    temp_array_2 = []

    temp_array_1.each do |x|
      if x.length != 0
        temp_array_2 << x
      end
    end
    temp_array_2.count
  end
end