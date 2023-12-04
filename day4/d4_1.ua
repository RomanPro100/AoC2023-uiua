MatchCount ← (
  ↘10                # Strip card number, ↘+2⊗":". is more universal
  ⊜(□⊜parse≠@ .)≠@|. # Split and parse winning numbers and normal numbers
  /(∊∩⊔)             # Check each winning number if it is in normal numbers
  /+                 # Get the amount
)
&fras"day4/d4.txt"
⊜∘≠@\n. # Split into lines

≡MatchCount
⌊ⁿ:2-1
/+
