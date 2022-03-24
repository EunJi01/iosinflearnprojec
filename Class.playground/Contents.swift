
10.0 * 10.0 * 3.1415926535
20.0 * 20.0 * 3.1415926535
30.0 * 30.0 * 3.1415926535

var radius = 10.0
let pi = 3.1415926535

radius * radius * pi

radius = 20.0
radius * radius * pi

radius = 30
radius * radius * pi

func area(r: Double) -> Double {
    return r * r * pi
}

area(r: 10.0)
area(r: 20.0)
area(r: 30.0)


class Circle {
    let radius: Double
    let pi = 3.1415926535
    
    init() {
        radius = 10.0
    }
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func area() -> Double {
        return radius * radius * pi
    }
}

let circle = Circle.init(radius: 20)
circle.area()

var weight = Int.init(65)
var message = String.init("Hello")

var evenNumber = [Int].init(arrayLiteral: 2, 4, 6, 8)
var oddNumbers = Array<Int>()
