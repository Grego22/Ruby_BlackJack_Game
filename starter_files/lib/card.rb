class Card
attr_reader :suit, :value
  def initialize(suit, value)
    @suit = suit
    @value = value
  end

def value
  return 10 if @value == ["J", "Q", "K"]
  return 11 if @value == "A"
  return @value
end

end


card = Card.new(:clubs, "A")
p card
