import Foundation

public extension Int {

    func isValidLuhnNumber() -> Bool {
        var sum: Int = 0
        let length = String(describing: self).count
        let digits = String(describing: self).compactMap { Int(String($0)) }

        for position in 0...length - 1 {
            var digit = digits[length - position - 1]
            if digit % 2 == 1 {
                digit *= 2
            }

            sum += digit > 9 ? digit - 9 : digit
        }

        return sum % 10 == 0
    }
}
