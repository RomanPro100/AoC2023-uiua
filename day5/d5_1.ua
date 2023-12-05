ExtractNums ← ∵(parse⊔)♭regex"\\d+" # Split string into numbers and parse them
SplitByMaps ← ⊜□↥⬚1↻¯1.≠@\n.
SplitIntoRanges ← ≡(□↘1⊜□∩⊔)≠@\n.

InRange ← ×⊓≥<⊙,⊃⊢/+ # Check if a number is in range given its start value and length
MapSourceToDestination ← (
  ⊃⊠(InRange⊏1_2)(≡(/-⊏1_0)⊙∘)
  +/+×
)
&fras"day5/d5.txt"

+2⊗@\n. # Find the first line break (it splits seeds and maps)
⊃(
  SplitByMaps↘       # \
  SplitIntoRanges    # | Array of boxed maps
  ∵⍜⊔∵(ExtractNums⊔) # /
| ExtractNums↙       # Array of seeds
)
∧(MapSourceToDestination ⊔) # Run seeds through maps, the output is an array of locations
/↧                          # Get the lowest location
