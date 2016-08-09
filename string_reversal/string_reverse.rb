class StringReverser

def initialize(string = nil)
  @string = string
end

def reverse
  return "no string given!" if @string.nil?

  array = []

  @string.length.downto 0 do |index|
    array << @string[index]
  end

  return array.join("")
end

end
