class PigLatin

  VOWELS = %w(a e i o u)

  def initialize(sentence)
    @sentence = sentence
  end

  def latinify
    @sentence.downcase!

    sentence = @sentence.split(' ')

    sentence.map! do |word|
      if VOWELS.include?(word[0])
        word += "yay"
      else
        suffix = word[0] + "ay"
        word[0] = ''

        word += suffix
      end
    end

    sentence.join(' ')

  end

end
