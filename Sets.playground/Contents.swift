// SETS - a new collection type for Swift (not in C++)

// Introduced in Swift 1.2, Xcode 6.3 (I have Swift 2, Xcode 7)
// Helps with login, banking, memberships (person/login : number/password)

/* 
    A set has properties from both arrays and dictionaries
    - arrays : like items
    - dictionaries : doesn't store in any order
*/
var teams : Set<String>;

var myBills : Set = ["electricity", "water", "internet","water"] //doesn't duplicate (water) ^^^3

//add or remove any item
myBills.insert("cable")
myBills.remove("water")

//remove everything from array
myBills = []
myBills.removeAll(keepCapacity: false);

var ints : Set = [1,2,3]