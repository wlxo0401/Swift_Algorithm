import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var sum: [Int] = []
    for i in 0 ..< numbers.count{
        for j in i + 1 ..< numbers.count{
                let su: Int = numbers[i] + numbers[j]
                if !sum.contains(su){
                    sum.append(su)
            }
        }
    }
    sum.sort()
    return sum
}
