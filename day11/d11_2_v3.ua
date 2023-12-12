# 0.6.1
MarkEmptyRows ← +1×999999¬∊@#

&fras"day11/input.txt"
# &fras"day11/example11.txt"
⊜∘≠@\n.
⊃(
  ⊚=@#                     # Get galaxies' coords
| ¤⊞⊂∩(\+MarkEmptyRows)⊃∘⍉ # Compute new coordinates for each cell
)
⊠⊟.         # Get all galaxy pairs (coords of galaxies in each pair)
∧(⊂↙)⇡⧻.:[] # Remove duplicate coords
≡(/+⌵/-⊡)
/+ # Sum all distances up to get the answer
