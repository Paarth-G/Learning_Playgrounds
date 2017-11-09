// OPTIONALS

var score : Int?

score = 21

// we see "Optional21" & we don't want that
// 1. Forced Unwrapping (add "!")
//Unsafe - could crash
print("The score is currently \(score!).")

if(score != nil)
{
    print("\nForce Unwrapped: The score is currently \(score).")
}
else
{
    print("\nForced Unwrapped: Could not get score")
}

//optional binding
//Safe - won't crash
if let confirmedScore = score
{
    print("\nOptional Binding: The score is currently \(confirmedScore)")
}
else
{
    print("\nOptional Unwrapped: Could not get score")
}
