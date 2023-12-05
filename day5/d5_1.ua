ExtractNums ← ∵(parse⊔)♭regex"\\d+"
SplitByMaps ← ⊜□↥⬚1↻¯1.≠@\n.
SplitIntoRanges ← ≡(□↘1⊜□∩⊔)≠@\n.
F ← ⊂⧻ # Placeholder
# &fras"day5/d5.txt"
&fras"example.txt"
+2⊗@\n.
⊃(∵⍜⊔∵(ExtractNums⊔) SplitIntoRanges SplitByMaps↘|ExtractNums↙)
∧(F ⊔)
