/*:
 ## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.
 */
func greeting (name : String )-> String {
    
    return "Hi \(name) How Are You "
    
}
print(greeting(name: "Asma"))
/*:
 Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
 */

func Operation (num1 : Int , num2 : Int ) -> Int{
    var result = num1*num2
    return result+2
}

print ("The totlal of this operation is : \(Operation(num1: 3, num2: 5)) ")

//: [Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
