### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')

class CardGame
  attr_accessor :cards

  def initialize(cards = [])
    @cards = cards;
  end

  def add_cards(card)
    @cards >> card
  end

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
   end


  def highest_card(card1, card2)
  if card1.value > card2.value
    return card1.suit
  else
    card2.suit
  end
end

def cards_total(cards) # no need for self method, cards array doesn't exist
  total = [0]
  #not been assigned a variable
  for card in cards
    total += card.value

  end #return should be here
  return "You have a total of" + total
end


end #class end
