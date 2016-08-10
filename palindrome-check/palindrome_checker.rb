class PalindromeChecker 

  def initialize(word)
    @word = word
  end

  def check
    if @word.empty? || @word.nil?
      return "no word"
    end

    if @word.downcase.reverse == @word.downcase
      true
    else
      false
    end

  end

end
