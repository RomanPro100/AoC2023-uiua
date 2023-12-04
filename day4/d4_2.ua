MatchCount ← (
  ↘10                # Strip card number, ↘+2⊗":". is more universal 
  ⊜(□⊜parse≠@ .)≠@|. # Split and parse winning numbers and normal numbers
  /(∊∩⊔)             # Check each winning number if it is in normal numbers
  /+                 # Get the amount
)
WhichCardsYouGet ← (
  ⊂⧻. # Prepend the imaginary Card 0 for which you get all cards
  ⬚0∵(↯:1)
  ¯⇡⧻.
  ≡⬚0↻
)
CardCoeffs ← (
  ≡(□↙)+1⇡⧻.⍉
  ⊂□[1]↘¯1
  /(⊂⊃∘(/+×)∩⊔)
)
&fras"day4/d4.txt"
⊜∘≠@\n. # Split into lines

≡MatchCount      # Count matching numbers on each card
WhichCardsYouGet # Mark what cards are given for each card, without quantity
CardCoeffs.      # Get coefficients for each card
⬚0×              # Get amounts of cards given
/+/+             # Sum them up 
