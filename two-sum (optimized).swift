//2nd attempt

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var prevMap: [Int:Int] = [:]
        var hasil: [Int] = []
        for (i, n) in nums.enumerated() {
           var diff = target - n
           if (prevMap[diff] != nil) {
            return [prevMap[diff]!, i]
           }
           prevMap[n] = i
        }
        return []
    }
}
