class Solution {
    func arrangeCoins(_ n: Int) -> Int {
        let x = sqrt(8 * Double(n) + 1)
        let y = x - 1
        return Int( y / 2)
    }
}
