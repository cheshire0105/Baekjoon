let repeatNum = Int(readLine()!)!

for num in stride(from: 1, through: repeatNum, by: 1) {
    // 1부터
    for _ in 1...num {
        print("*", terminator:"")
    }

    print()
}
