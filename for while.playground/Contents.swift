// for and while loops

// for loops 
// no need for ()s
for(var x = 0; x <= 10; x++)
{
    print("x is \(x).")
}

// for in loop 
// need an array for this
var countries = ["United States", "South Africa", "England", "India", "Australia"]

for country in countries
{
    print("The country is \(country).");
}

//Dictionary
var states = ["NJ":"New Jersey", "CA":"California", "NY":"New York", "FL":"Florida"] 

for (key, value) in states
{
    print("The abbrevation for \(value) is \(key)")
}

// while loop
var y = 0

while y <= 10
{
    print("y is equal to \(y).")
    y++
}

// do while loop 
repeat
{
    print("y is \(y)")
    y++
} while y < 10