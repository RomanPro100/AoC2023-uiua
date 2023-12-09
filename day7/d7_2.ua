# v0.6.1
HandToType ← (
  ⊃▽(/+¬)≠@J.
  ⊏⍏.≡/+⊞=⊝.
  (∘|⊂0)=0⧻.
  ⍜(⊢⇌)+
  {[1 1 1 1 1] # High card
   [1 1 1 2]   # One pair
   [1 2 2]     # Two pair 
   [1 1 3]     # Three of a kind
   [2 3]       # Full house
   [1 4]       # Four of a kind
   [5]}        # Five of a kind
  ⊗□:
)
CardPower ← ⊗:"J23456789TQKA"
&fras"day7/d7.txt"

⊜□≠@\n.
⊃(
  ≡(⊂⊃(HandToType)(∵CardPower)↙5 °□) # Convert hands to type and card powers 
| ≡(⋕↘6°□)                           # Extract bids
)
/+×+1⍏⍏ # Thank you to Kai for helping with this line
