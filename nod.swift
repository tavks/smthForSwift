let line = readLine()!.split(separator: " ").map{ Int(String($0))! }

func euckl(a: Int, b: Int) -> Int {
    if a == 0 {
        return b
    }
    else if b == 0 {
        return a
    }
    if a >= b {
        return euckl(a: a % b, b: b)
    }
    else {
        return euckl(a: a, b: b % a)
    }
}

print(euckl(a: line[0], b: line[1]))
