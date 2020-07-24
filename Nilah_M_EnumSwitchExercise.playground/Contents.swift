import UIKit

//Orginal Attempt
/*enum ingredients {
    case bread
    case cheese
    case veggies
    case fruits
    case meat
    case condiments
    
}

var typeOfSandwich = ingredients.bread

switch typeOfSandwich{
case.bread:
    print("White Bread")
case.cheese:
    print("American Cheese")
case.veggies:
    print("Spinach")
case.fruits:
    print("Tomato")
    print("Pickles")
    print("Avocado/Guacamole")
case.meat:
    print("Honey Roasted Turkey")
case.condiments:
    print("Mustard")
}

*/

//Second Attempt
enum bread:CaseIterable{
    case white
    case wheat
    case italian
}

enum meat:CaseIterable{
    case turkey
    case chicken
    case bacon
}

enum cheese:CaseIterable{
    case cheddar
    case american
    case swiss
    case colbyjack
}

enum veggies:CaseIterable{
    case spinach
    case lettuce
    case kale
}

enum fruits:CaseIterable{
    case tomatoes
    case pickles
    case avocado
}

enum condiments:CaseIterable{
    case mustard
    case ketchup
    case mayo
}

enum meat2: String, CaseIterable{
    case turkey = "honey roasted turkey"

}

print("On my sandwhich I have \(meat2.turkey.rawValue) along with \(cheese.american) cheese, \(veggies.spinach), \(condiments.mustard), \(fruits.tomatoes), \(fruits.pickles), \(fruits.avocado), ")

// Third attempt with the Swicth statement


var customer = bread.white
switch customer{
    
    case bread.white:
        print("all on the 6-inch White bread.")
    
    case .wheat:
        print("on the toasted wheat footlong")
    
    case .italian:
        print("on the footlong cheesy italian roll")
    
    default:
        print("in my hands")
    
}


