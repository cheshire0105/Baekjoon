let examTest = Int(readLine()!)!

if 90 <= examTest&&examTest <= 100 {
    print("A")
}else if 80 <= examTest&&examTest <= 89 {
    print("B")
}else if 70 <= examTest&&examTest <= 79 {
    print("C")
}else if 60 <= examTest&&examTest <= 69 {
    print("D")
}else if examTest <= 59{
    print("F")
}
