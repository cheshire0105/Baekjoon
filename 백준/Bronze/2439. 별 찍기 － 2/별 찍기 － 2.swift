let star = Int(readLine()!)!

for i in 1...star {
    for _ in stride(from: star, to: i, by: -1){
        print(" ",terminator: "")
    }
    for _ in stride(from: 0, to: i, by: 1){
        print("*", terminator: "")
    }
    print("")
}
