# Experimental!
Right ← 0_1
Left ← 0_¯1
Up ← ¯1_0
Down ← 1_0
Move ← ⊟⊃/+(⊡1)
CurrentTile ← ⊗:"/\\|-"⊡⊢
RemoveOOB ← (
  ≡⊢,¤↘1△,
  ↧⊃(≥0)>
  ▽≡/↧
)
MarkEnergised ← (
  ⍜⊡(+@#×0-@\0)⊝≡⊢
)

&fras"day16/input.txt"
# &fras"day16/example.txt"
⊜∘≠@\n.
¤:↯:@.△.
[[0_¯1 Right]]
⍥(
  ≡Move
  RemoveOOB
  ⊃≡(
    ⊃CurrentTile(°⊟⇌)
    (¤¯⇌|¤⇌|(⊟¯.⇌|¤)⌵⊢.|(¤|⊟¯.⇌)⌵⊢.|¤)
    □≡⊟¤:
  )⋅∘
  ⊐/⊂
  ⊃⊙∘(
    MarkEnergised⊙⋅∘
  )
)600 
/+/+=@#;;
