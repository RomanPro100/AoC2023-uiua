# v0.6.1
# From now on, I will include Uiua version number in each solution
# All previous solutions were written in Uiua v0.5.1
HandToType ← (
  ⊏⍏.≡/+⊞=⊝.
  {[1 1 1 1 1] # High card
   [1 1 1 2]   # One pair
   [1 2 2]     # Two pair 
   [1 1 3]     # Three of a kind
   [2 3]       # Full house
   [1 4]       # Four of a kind
   [5]}        # Five of a kind
  ⊗□:
)
CardPower ← ⊗:"23456789TJQKA"
&fras"day7/d7.txt"

⊜□≠@\n.
⊃(
  ≡(⊂⊃(HandToType)(∵CardPower)↙5 °□) # Convert hands to type and card powers 
| ≡(⋕↘6°□)                           # Extract bids
)
/+×+1⍏⍏ # Thank you to Kai for helping with this line
