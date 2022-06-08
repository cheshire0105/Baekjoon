func abc() {
    let test = readLine()!.split(separator: " ")
    let A = Int(test[0])!
    let B = Int(test[1])!
    let C = Int(test[2])!
    print((A+B)%C)
    print(((A%C) + (B%C))%C)
    print((A*B)%C)
    print(((A%C) * (B%C))%C)
}

abc()