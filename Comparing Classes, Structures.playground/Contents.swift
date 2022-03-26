
// struct의 경우 radius1의 값이 일시적으로 변경됨
struct Circle1 {
    var radius1 = 0
}

var circle1 = Circle1()

print(circle1.radius1)

var circle2 = circle1
circle2.radius1 = 10

print(circle2.radius1)
print(circle1.radius1)


print("\n")


// calss의 경우 radius2의 값이 반영구정으로 변경됨
class Circle2 {
    var radius2 = 0
}
var circle3 = Circle2()

print(circle3.radius2)

var circle4 = circle3
circle3.radius2 = 10

print(circle4.radius2)
print(circle3.radius2)

