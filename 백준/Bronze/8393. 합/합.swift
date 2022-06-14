var plus = Int(readLine()!)!

var allPlus : Int = Array(1...plus).reduce(0, +)

print(allPlus)
