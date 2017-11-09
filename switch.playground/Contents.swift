// talking about if else statements
// ternary statements
// switch statements

//1. If else
var tempF = 70;

var isFreezing : Bool = true;

if tempF <= 32
{
    isFreezing = true;
}
else
{
    isFreezing = false
}

print(isFreezing)


// ternary 
isFreezing = tempF <= 32 ? true : false

print(isFreezing)


// switch 
var number = 0
var numberString = "one"

switch number
{
    case 0:
        numberString = "zero"
        break;
    case 1:
        numberString = "one"
        break
    case 2:
        numberString = "two"
    default:
        break
}

print("The number is \(numberString)")


