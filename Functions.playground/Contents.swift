// FUNCTIONS

func greeting(name: String) -> String
{
    return "Hello \(name)."
}

greeting("Paarth")

func area(num1: Int, num2: Int) -> String
{
    if num1 == num2
    {
        return "The square is \(num1*num2) square inches."
    }
    else
    {
        return "The rectangle is \(num1*num2) square inches."
    }
}

area(10, num2: 10)
area(10, num2: 20)