require_relative 'count_words'

RSpec.describe WordCounter do

  describe "#count_words" do
    it "counts all the words in the string" do
      sentence = WordCounter.new("This string had five words in it")

      expect(sentence.count_words).to eq(7)
    end
  end


end
