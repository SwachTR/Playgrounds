import UIKit


func myFunction(){
    print("my function")
}

print("print")

myFunction()


//Input & Output & Return

func sumFunction(x: Int, y: Int) -> Int {
    return x + y
}
let myFunctionVariable = sumFunction(x: 10, y: 20)
print(myFunctionVariable)

func logicFunction(a: Int, b: Int) -> String {
    if a > b {
        return "Greater"
    } else {
        return "Less"
    }
}

