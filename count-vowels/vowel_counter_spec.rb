require_relative './vowel_counter'


RSpec.describe VowelCounter do

  describe "#count_vowels" do

    it "returns the amount of vowels in a string" do
      string = VowelCounter.new("a string of random length")

      expect(string.count_vowels).to eq(6)
    end

    it "returns 0 if the string is nil" do
      string = VowelCounter.new(nil)

      expect(string.count_vowels).to eq(0)
    end

  end

end
