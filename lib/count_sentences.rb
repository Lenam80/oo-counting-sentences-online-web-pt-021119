require 'pry'

class String

  def sentence?
    "Hi, My name is Sophie".end_with.
  end

  def sentence?
    "Hi, My name is Sophie".end_with
  end

  def exclamation?
    "What's your name?".end_with("?")
  end

  def exclamation?
    "Happy Halloween".end_with
  end

  def count_sentences
    "one, two, three?"
  end
end
