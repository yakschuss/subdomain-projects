class WordCounter 

  def initialize(sentence)
    @sentence = sentence
  end

  def count_words
    array = @sentence.split(' ')

    return array.count
  end
end
