// CLASSES - Subclasses, inheritance, overriding

class Vehicle
{
    //properties
    var make: String;
    var model: String;
    var year: Int;
    var color: String;
    var doors: Int;
    var condition: String;

    //computed properties
    var isCoupe: String
    {
        if doors <= 2
        {
            return "coupe"
        }
        else if doors >= 3
        {
            return "sedan"
        }
        return self.isCoupe
    }
    
    //methods 
    func description() -> String
    {
        return "This \(year) \(color) \(make) \(model) \(isCoupe) is in \(condition) condition."
    }
    
    //initializer
    init ()
    {
        make = "Ford"
        model = "Model T"
        year = 2015
        color = "white"
        doors = 4
        condition = "used"
    }
    
    //custom initializars
    init(make:String, model: String, year:Int, color:String, doors:Int, condition:String)
    {
        self.make = make
        self.model = model
        self.year = year
        self.color = color
        self.doors = doors
        self.condition = condition
    }
}

var SUV = Vehicle(make: "Range Rover", model: "Evoque", year: 2016, color: "grey", doors: 4, condition: "mint")

//print(niceCar.description());

class niceCar : Vehicle
{
    var topSpeed: Int = 0
    
    override func description() -> String {
        return "This \(year) \(color) \(make) \(model) \(isCoupe) is in \(condition) condition with a top speed of \(topSpeed)."
    }
    
    init(make: String, model: String, year: Int, color: String, doors: Int, condition: String, topSpeed:Int) {
        super.init()
        self.make = make
        self.model = model
        self.year = year
        self.color = color
        self.doors = doors
        self.condition = condition
        self.topSpeed = topSpeed
    }
}

var Porsche = niceCar(make: "Porsche", model: "Panamera", year: 2016, color: "Maroon", doors: 4, condition: "flawless", topSpeed: 200)

Porsche.color = "Blue"

print(SUV.description());

print(Porsche.description());


