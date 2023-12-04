# &fras"example.txt"
&fras"day4/d4.txt"
⊜∘≠@\n. # Split into lines

≡(
  # For each card:
  ↘+2⊗":".           # Strip card number
  ⊜(□⊜parse≠@ .)≠@|. # Split and parse winning numbers and normal numbers
  /(∊∩⊔)             # Check each winning number if it is in normal numbers
  /+
)
# Part 1
⌊ⁿ:2-1
/+
# Part 2
