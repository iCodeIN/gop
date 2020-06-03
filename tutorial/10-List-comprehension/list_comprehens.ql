y := [x * x for x <- [1, 3, 5, 7, 11]]
println(y)

y = [x * x for x <- [1, 3, 5, 7, 11], x > 3]
println(y)

z := [i + v for i, v <- [1, 3, 5, 7, 11], i%2 == 1]
println(z)

println([k + "," + s for k, s <- {"Hello": "xsw", "Hi": "Go+"}])

arr := [1, 2, 3, 4, 5, 6]
x := [[a, b] for a <- arr, a < b for b <- arr, b > 2]
println("x:", x)
