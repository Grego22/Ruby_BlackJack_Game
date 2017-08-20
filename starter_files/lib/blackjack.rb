Suits = ["Clubs","Hearts","Spades","Diamonds"]
Ranks = ["1","2","3","4","5","6","7","8","9","10","11","12","13"]

class Card
  attr_reader :suit, :rank
    def initialize(suit, rank)
    @suit = suit
    @rank = rank
    puts Suits
    puts Ranks
end

def value
  return 10 if @value = "J"
  return @value
end

puts rand(Suits)
puts rand(Ranks)

end
