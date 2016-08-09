require_relative "./pig_latin"

RSpec.describe PigLatin do

  describe "#latinify" do

    it "turns a word into pig latin if it begins with consonants" do
      word = PigLatin.new("banana")

      expect(word.latinify).to eq("ananabay")
    end

    it "turns a word into pig latin if it begins with a vowel" do
      word = PigLatin.new("omelet")

      expect(word.latinify).to eq("omeletyay")
    end

    it "turns an entire sentence into pig latin" do
      sentence = "The following sentence is going to be pig latin"
      words = PigLatin.new(sentence)

      expect(words.latinify).to eq("hetay ollowingfay entencesay isyay oinggay otay ebay igpay atinlay")
    end


    it "downcases words" do
      sentence = "HAPPY BIRTHDAY DUDES"
      words = PigLatin.new(sentence)

      expect(words.latinify).to eq("appyhay irthdaybay udesday")
    end

  end


end
