require("minitest/autorun")
require("minitest/rg")
require_relative("card.rb")
require_relative("testing_task_2.rb")

class CardTest < MiniTest::Test

 def setup
   @game1 = CardGame.new()
   @card1 = Card.new("diamonds", 7)
   @card2 = Card.new("clubs", 10)
   @card3 = Card.new("ace", 5)
   @cards = [@card1, @card2, @card3]
 end

 def test_checkforAce()

   assert_equal(false, @game1.checkforAce(@card1))
 end

 def test_highest_card()
   assert_equal("clubs", @game1.highest_card(@card2, @card1))
 end

def test_total_cards()
  assert_equal(22, @game1.total_cards(@cards))
end

end #class end
