require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../card_game")
require_relative("../card")


class CardGameTest < Minitest::Test

    def setup
        @card1 = Card.new("Spades", 1)
        @card2 = Card.new("Clubs", 2)

        @cards = [@card1, @card2]

    end  
    
    def test_checkforAce
        assert_equal(true, CardGame.check_for_ace(@card1))
    end 

    def test_highest_card
            
        assert_equal(@card2, CardGame.highest_card(@card1, @card2))
    end 

    def test_card_total
        total = CardGame.cards_total(@cards)
        assert_equal("You have a total of 3", total)
    end 

end 