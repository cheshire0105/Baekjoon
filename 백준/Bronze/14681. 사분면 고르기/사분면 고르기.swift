let quadrantOne = Int(readLine()!)!
let quarranTwo = Int(readLine()!)!

if 0 < quadrantOne && 0 < quarranTwo {
    print(1)
}else if quadrantOne < 0 && quarranTwo < 0 {
    print(3)
}else if quadrantOne < 0 && quarranTwo > 0 {
    print(2)
}else if quadrantOne > 0 && quarranTwo < 0 {
    print(4)
}
