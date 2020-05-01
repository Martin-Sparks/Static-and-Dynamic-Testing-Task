### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby



class CardGame


# Poor naming convention the function. (checkforAce, should be check_for_ace)

# missing an = on line 16
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

# start of function incorrect. (is dif, should be def)

# (line 28)return card should be return card1
# missing a comma in the arguments 

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end


# word total needs to be assigned as a variable = 0
# return statement is exiting the loop
# total on line 46 needs to be a string interpolation

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
