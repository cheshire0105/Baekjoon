    let test = readLine()!.split(separator: " ")

    let a = Int(test[0])!
    let b = Int(test[1])!
    
    if a < b {
        print("<")
    }else if a > b {
        print(">")
    }else if a == b {
        print("==")
    }
    
