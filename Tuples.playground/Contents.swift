// TUPLES 

//this is a dictionary
var products = [123:"Bananas", 234:"Apples", 345:"Pears", 456:"Oranges"]

for(sku, product) in products
{
    print("The sku for \(product) is \(sku).");
}

//this is a tuple
/*
    var mac = ("Macbook Pro", 2016)
        mac.0 = "Macbook Pro"
        mac.1 = 2015
*/

//specifying the type
var mac = (model: "Macbook Pro", year: 2016)

mac.model
mac.year

func getCarDetails() -> (model: String, topSpeed: Int, isConvertable: Bool)
{
    var model = "Camaro"
    var topSpeed = 145
    var isConvertable = true
    
    return (model, topSpeed, isConvertable) //like Banking Account
}

var camaro = getCarDetails()

print(camaro.model)
print(camaro.topSpeed)
print(camaro.isConvertable)