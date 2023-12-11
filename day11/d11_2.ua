# 0.6.1
FillEmptyRows ← +1×999999¬∊@#
Trim ← ↘:↙+1:
WindowByCorners ← (
  ≡(⊏⍖.)⍉    # Sort coords in descending order for correct take-drop sequence
  ⊙°[⊙⊙⊙∘]:♭ # Prepare arguments before taking and dropping
  Trim
  ≡Trim
)

&fras"day11/input.txt"
# &fras"day11/example11.txt"
⊜∘≠@\n.
⊃(
  ⊚=@#                 # Get galaxies' coords
| ¤⊞↥∩FillEmptyRows⊃∘⍉ # Fill empty lines with 1.000.000
)
⊠⊟.         # Get all galaxy pairs (coords of galaxies in each pair)
∧(⊂↙)⇡⧻.:[] # Remove duplicate coords
# For each pair:
≡(
  WindowByCorners   # Crop an image by galaxies' coords
  -1+⊃(/+⊢)(/+≡⊢↘1) # Get the distance
)
/+ # Sum all distances up to get the answer
