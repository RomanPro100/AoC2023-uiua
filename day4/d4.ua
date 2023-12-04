WinCount ← ≡(
  # For each card:
  ↘+2⊗":".           # Strip card number
  ⊜(□⊜parse≠@ .)≠@|. # Split and parse winning numbers and normal numbers
  /(∊∩⊔)             # Check each winning number if it is in normal numbers
  /+
)
# &fras"example.txt"
&fras"day4/d4.txt"
⊜∘≠@\n. # Split into lines

WinCount
# Part 1
# ⌊ⁿ:2-1
# /+
# Part 2
⊂⧻.
⬚0∵(↯:1).
¤¤/↥+⇡⧻.:
≡⬚0↯
≡↻¯⇡⧻.
+1⇡./↧△..
⊙(⍉≡↙⊙↙.)
≡(□↙)
⊂□[1]↘¯1
/(⊂⊃∘(/+×)∩⊔)
⬚0×
/+
/+
