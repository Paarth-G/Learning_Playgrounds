// CLASSES

class Person
{
    // properties (variable)
    var name : String;
    var age : Int;
    var occu : String;
    
    // methods (functions
    func description() -> String
    {return "\(name) is a \(age) year old \(occu)."}
    
    // initializer
    init()
    {
        name = "John"
        age = 30
        occu = "Laborer"
    }
    
    // custom initializer
    init(name: String, age:Int, occu:String)
    {
        self.name = name
        self.age = age
        self.occu = occu
    }
}

var Paarth = Person(name: "Paarth", age: 16, occu:"Student")

