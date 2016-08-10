require_relative './palindrome_checker.rb'

RSpec.describe PalindromeChecker do
  describe "#check" do
    it "returns true if the word is a palindrome" do
      word = PalindromeChecker.new("racecar")

      expect(word.check).to eq(true)
    end

    it "returns false if the word is not a palindrome" do
      word = PalindromeChecker.new("swingset")

      expect(word.check).to eq(false)
    end

    it "returns 'no word' if there's no word given" do
      word = PalindromeChecker.new("")

      expect(word.check).to eq("no word")
    end
  end
end
