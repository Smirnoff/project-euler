//Project 1
func p1() -> Int {
  
    return reduce(3...999, 0, { (sum: Int, value: Int) -> Int in
        if value % 3 == 0 || value % 5 == 0 {
            return sum + value
        }
        else {
            return sum
        }
    })
}