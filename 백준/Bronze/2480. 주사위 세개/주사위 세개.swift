let dice = readLine()!.split(separator: " ").map{ Int($0)! }


var a = (dice[0])
var b = (dice[1])
var c = (dice[2])

if a == b && b == c && a == c  {
    print(10000 + (a*1000))
}else if a == b || a == c {
    print(1000 + (a * 100))
}else if b == c {
    print(1000 + (b * 100))
}else if a != b && a != c && a != c {
    print(max(a, b, c) * 100)
}
