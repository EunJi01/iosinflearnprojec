//아버지가 방에 들어가신다
var radius = 3.123
let pi = 3.1415926535
radius * radius * pi

radius = 5.456
radius * radius * pi

radius = 8.97
radius * radius * pi

func circleArea(r : Double) -> Double {
    return r * r * 3.1415926535
}

circleArea(r: 3.123)
circleArea(r: 5.456)
circleArea(r: 8.97)

class Circle {
    var radius = 3.123
    let pi = 3.1415926535

    func circleArea(r : Double) -> Double {
        return r * r * 3.1415926535
    }

}
