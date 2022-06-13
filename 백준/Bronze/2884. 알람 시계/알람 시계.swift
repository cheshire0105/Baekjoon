func morningCall() {
    let time = readLine()!.split(separator: " ")

    var H = Int(time[0])!
    var M = Int(time[1])!
    
    M -= 45
    
    if M < 0 {
        H -= 1
        M = M + 60
        
    }
    
    if H < 0 {
        H = H + 24
    }
    
    print("\(H) \(M)")
}

morningCall()

