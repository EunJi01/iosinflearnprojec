
func addTwoNumber(num1: Int, num2: inout Int) -> Int {
    num2 = 7
    return num1 + num2
}
var test1 = 1
var test2 = 2

addTwoNumber(num1: test1, num2: &test2)
print(test2)

0 == 0x0
255 == 0xff

65535 == 0xffff

0b1111 == 0xf
0b11111111 == 0xff
