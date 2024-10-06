
import Foundation

print(reverse("Hello"))

func reverse( _ str:String) ->  String{
    let str1 = Array(str)
    if str1.count == 1{
        return "\(str1[0])"
    }
    let newstr = String(str1.dropFirst())
    let x = reverse(newstr)
    return x + String(str1[0])
}
