while let zeroRead = readLine() {
    print(zeroRead.split(separator: " ").map{Int($0)!}.reduce(0, +))
}

