// GETTERS AND SETTERS - property observers

//Example 1

var inches = 0.0

var feet : Double
{
    get
    {
            return (inches/12)
    }
    set
    {
        inches = (newValue*12)
    }
}

inches = 24

print("Inches = \(inches)")
print("Feet = \(feet)")

//Example 2

var celsius = 0.0

var farhenheit: Double
{
    get
    {
        return(celsius * 1.8) + 32;
    }
    set
    {
        celsius = (newValue - 32)/1.8;
    }
}

farhenheit = 70;

print("Celsius = \(celsius) and that means fahrenheit is \(farhenheit)")