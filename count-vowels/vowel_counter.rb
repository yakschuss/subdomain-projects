class VowelCounter

  VOWELS = %w(a e i o u)

  def initialize(string = nil)
    @string = string
  end

  def count_vowels
    count = 0

    return count if @string.nil?

    @string.downcase.each_char do |char|
      if VOWELS.include?(char)
        count += 1
      end
    end

    count

  end
end

