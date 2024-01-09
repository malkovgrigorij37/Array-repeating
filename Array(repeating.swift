var board = Array(repeating: Array(repeating: "O", count: 5), count: 5)
func randomNum() -> Int {
    return Int(arc4random_uniform(5))
}
