// STRUCTURES

struct Car
{
    // stored properties
    var make : String = ""
    var model : String = ""
    var year : Int = 0
    var condition : String = ""
    
    // Computed Properties
    var YearsOld : Int
    {
        return 2016 - year
    }
    
    //methods 
    func description() -> String
    {
        return "This \(make) \(model) is \(YearsOld) years old."
    }
}

var ats = Car()
ats.year = 2013
ats.make = "Cadillac"
ats.model = "ATS"
ats.condition = "used"

print(ats.description());

//member wise structure
var m4 = Car(make: "BMW", model: "M4", year: 2015, condition: "New")
