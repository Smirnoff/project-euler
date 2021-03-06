// Project 1
// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
// Find the sum of all the multiples of 3 or 5 below 1000.

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