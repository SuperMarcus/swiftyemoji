import UIKit

typealias 👍👎 = Bool
typealias 🔤 = String
typealias ℹ️🔤 = CustomStringConvertible
typealias 🔢 = Int
typealias 🔢📶 = Double

let 🖨 = { (🛄: ℹ️🔤) in print(🛄) }

let 👍 = true
let 👎 = false

//First define a struct so we can implement `else`
struct 🌝🌚{
    var 🌚: (() -> ()) -> ()
}

func 🌝(_ 🛄👌: 👍👎, _ 🛄🌝: () -> ()) -> 🌝🌚 {
    //Check if condition is true
    if(🛄👌){
        //If true, call the trailing closure
        🛄🌝()
        //Return 🌝🌚 with a closure that does nothing
        return 🌝🌚(🌚: { _ in })
    } else {
        //Return 🌝🌚 with a closure that calls the parameter immedietly
        return 🌝🌚(🌚: { 🛄 in 🛄() })
    }
}

🌝(👍){ 🖨("yes") }
.🌚{ 🖨("no") }
