func multiplication() {
    let fLine = Int(readLine()!)!
    let sLine = Int(readLine()!)!
    
    print(fLine*(sLine%10))
    print(fLine*((sLine%100)/10))
    print(fLine*(sLine/100))
    print(fLine*sLine)

}

multiplication()
