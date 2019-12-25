var c = Int(readLine()!)!
var m = Int(readLine()!)!
func fib(n: Int) -> Int {
    var l = [0, 1]
    if n <= 1 {
        return n
    }
    else {
        for i in 2...n+1 {
            l.append(l[i-1] + l[i-2])
        }
        return l[n]
    }
}

print(fib(n: c))

