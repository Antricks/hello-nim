import math

func square(a: float): float = pow(a, 2)

iterator my_map[T](fun: proc(arg: T): T, arr: openArray[T]): T =
    for i in arr:
        yield fun(i)

let testArr = [0.5, 1, 1.5, 2, 2.5, 3, 5, 10, 25]

for i in my_map(square, testArr):
    echo i