require 'pry'

class String

  def sentence?
    "Hi, My name is Sophie".end_with.
  end

  def question?
    "Hi, My name is Sophie".end_with
  end

  def exclamation?
    "What's your name?".end_with("?")
  end

  def count_sentences

  end
end
