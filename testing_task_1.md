### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame
# no initialisation of CardGame instance
# no methods to add cards to card game

  def checkforAce(card)
    if card.value = 1 # = should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #dif instead of def, no comma after card1,
  if card1.value > card2.value
    return card.name #suit, not name
  else
    card2 # no method called on card2
  end
end
end #extra end
#
def self.cards_total(cards) # no need for self method, cards array doesn't exist
  total #not been assigned a variable total = [0]
  for card in cards
    total += card.value
    return "You have a total of" + total
  end #return should be here
end


```
