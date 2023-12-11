# 0.6.1
IndexEmptyRows ← ⊚¬∊@#
Distance ← (
  ⍉
  ⊃≡(
    ×⊓><⊙,°⊟⊏⍏.
    /+°□⊢
  )(⌵≡/-)
  /++⊃(×1e6)-
)

&fras"day11/input.txt"
# &fras"day11/example11.txt"
⊜∘≠@\n.

⊃(
  ⊚=@#                     # Get galaxies' coords
| ¤⊟∩(¤□IndexEmptyRows)⊃∘⍉ # Get numbers of empty lines
)
⊠⊟.         # Get all galaxy pairs (coords of galaxies in each pair)
∧(⊂↙)⇡⧻.:[] # Remove duplicate coords
≡Distance
/+ # Sum all distances up to get the answer
