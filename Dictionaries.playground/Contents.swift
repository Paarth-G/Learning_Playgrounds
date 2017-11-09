// DICTIONARIES

// Has two things --    key   value
var emptyDictionary = [String:String]()

// abbr is key, name is value
var states = ["NJ":"New Jersey", "NY":"New York", "CA":"California","FL":"Florida","TX":"Texas"]

states.count

//shows value for key
states["NY"]

//change value
states["NY"] = "New Yorkshire"

// deletes the term
states["NY"] = nil

//add a term
states.updateValue("Pennsylvania", forKey: "PA")

states

//products
//can be two different type of variables
//Int:String
var products = [123:"Apples", 234:"Bananas", 345:"Pears", 456:"Grapes"]

