Swifty Emoji
============

Add a few lines to your Swift project, start coding with emoji.

## Swift + 🌚🌝 = Awesome

Everybody loves emoji, and everybody loves swift. Swift is a powerful but serious language,
with emojis, it becomes funnier and cuter than ever.

## Define your types

Before anything ever happens, we define the basic types in swift.

### Bool

```swift
typealias 👍👎 = Bool

//Here we also define 'true' and 'false'
let 👍 = true
let 👎 = false
```

### Strings

```swift
typealias 🔤 = String
typealias ℹ️🔤 = CustomStringConvertible
```

### Numbers

```swift
typealias 🔢 = Int
typealias 🔢📶 = Double
```

## Convert Built-in Functions

Once we defined some necessary types, we can create some proxy functions like print

```swift
// Here I just used a closure calling the print function
let 🖨 = { (🛄: ℹ️🔤) in print(🛄) }
```

## Control Flows

This is the part where you'll have to use your brain. Here is my version of `if-else`

```swift
//First define a struct so we can implement `else`
struct 🌝🌚{
    var 🌚: (() -> ()) -> ()
}

//Then we define the 'if' function
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
```

This results in something like:

```swift
🌝(👍){ 🖨("yes") }
.🌚{ 🖨("no") }

//prints: 'yes'
```
