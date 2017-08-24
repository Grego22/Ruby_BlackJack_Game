Suits = ["Clubs","Hearts","Spades","Diamonds"]
Ranks = ["1","2","3","4","5","6","7","8","9","10","11","12","13"]

attr_reader :suit, :value
  def initialize(suit, value)
    @suit = suit
    @value = value
  end

def value
  return 10 if @value == ["J", "Q", "K"]
  return @value

end


# puts rand(Suits)
# puts rand(Ranks)

end

class Deck
  def self.shuffle_cards
end
end
