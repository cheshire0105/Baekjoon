func num() {
    let test = readLine()!.split(separator: " ")
    let testNum1 = Int(test[0])! + Int(test[1])!
    print(testNum1)
    let testNum2 = Int(test[0])! - Int(test[1])!
    print(testNum2)
    let testNum3 = Int(test[0])! * Int(test[1])!
    print(testNum3)
    let testNum4 = Int(test[0])! / Int(test[1])!
    print(testNum4)
    let testNum5 = Int(test[0])! % Int(test[1])!
    print(testNum5)

}

num()
