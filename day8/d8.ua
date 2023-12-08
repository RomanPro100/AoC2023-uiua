&fras"day8/d8.txt"
# &fras"day8/example8.txt"
⊜□≠@\n. # Split into lines
⊃(
  ⊗:"LR"°□⊢              # Extract steps and translate them into indices
| ↘1                     # \
  ≡(⊃⊢(↘1)regex"[A-Z]+") # |  Split labels and left-right steps into different tables
  ♭                      # /
)
0 :□"AAA" # Add starting node and step counter to the stack
# ? # Uncomment to see the stack before the main algorithm
⍢(
  ⊃(⊙⊙(♭⊡⊗)|⋅⋅⋅⊙∘) # Find the node (its left-right labels) by its label
  ⊙⊃(↻1|⊡⊢)        # Choose left or right according to current instruction
  +1               # Increment the counter
)(≠□"ZZZ"⋅⋅∘)
⊙(;;;;) # Leave just the counter
---
---
