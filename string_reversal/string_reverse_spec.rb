require_relative './string_reverse'

RSpec.describe StringReverser do
  describe "StringReverser.reverse" do
    it "reverses a string if given a value" do
      string = StringReverser.new("hello")

      expect(string.reverse).to eq("olleh")
    end


    it "reverses a large string" do
      string = StringReverser.new("supercalifragilisticexpeollydocious")

      expect(string.reverse).to eq("suoicodylloepxecitsiligarfilacrepus")
    end

    it "returns a message if passed nil" do
      string = StringReverser.new()

      expect(string.reverse).to eq("no string given!")
    end
  end
end
