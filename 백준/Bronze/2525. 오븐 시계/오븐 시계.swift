let now = readLine()!.split(separator: " ").map {Int(String($0))!}
let requiredTime = Int(readLine()!)!

var minute = now[1] + requiredTime
var hour = now[0] + minute / 60

if hour > 23 {
    hour = hour % 24
}
minute = minute % 60

print("\(hour) \(minute)")