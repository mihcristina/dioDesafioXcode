import UIKit

let name = "Steve"
var lastName: String? = "Jobs"

print(name + " " + (lastName ?? String("Wozniak")))

if let lastName = lastName {
    print (name + lastName)
}
