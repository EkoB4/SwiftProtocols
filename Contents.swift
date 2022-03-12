import UIKit

//First-> Extensions
extension Int{
    func collecting()->Int{
        return self + self
    }
    func extraction()->Int{
        return self - self
    }
    func impact()->Int{
        return self * self
    }
    func divide()->Int{
        return self / self
    }
}

let value = 8
value.collecting()
value.extraction()
value.impact()
value.divide()
/*In swift, we use self command for x item is havent a spesific identifiable.
 This example works like switch-case statement
 Okey we use extension with Int value, If 'value = string' what will we do?
 */

//Second-> String Extensions

extension String{
    func Lalakers()->String{
        return "Lakers" + self
    }
    func LaClippers()->String{
        return "Clippers" + self
    }
    func Bucks()->String{
        return "Bucks" + self
    }
    func BrooklynNets()->String{
        return "Nets" + self
    }
}
let location = " the best team in Nba"

location.Bucks()
location.Lalakers()
location.LaClippers()
location.BrooklynNets()




