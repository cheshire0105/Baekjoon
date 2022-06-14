let caseTest = Int(readLine()!)!
for i in 1...caseTest {
    let caseText = readLine()!.split(separator: " ").map{ Int($0)! }
    print("Case #\(i): \(caseText[0]) + \(caseText[1]) = \(caseText[0] + (caseText[1]))")
}