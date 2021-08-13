import UIKit

var fuel = """
98578
105016
93022
144768
80394
112379
121119
94660
126363
112893
102603
93967
77268
103649
70132
142499
143711
140554
104725
84738
70613
108746
111488
89944
67984
59613
80035
69350
134001
62115
104688
143033
109712
96194
90353
96899
131267
143909
96649
138803
140620
73931
118851
58910
92205
132615
83308
73807
146895
142622
56234
126672
79278
111589
57593
80856
76261
89204
110871
74731
68654
103148
89935
58596
89510
101248
86137
56176
78679
128987
73114
143844
69805
54820
99223
119668
79449
98890
64512
104946
126345
128346
112212
135582
108214
111077
75745
125934
52956
102036
108452
129232
97091
106975
92156
145892
66680
88452
75081
102811
""".split(separator: "\n").map { Int($0)! }

//let numStings = fuel.split(separator: "\n")

//let nums: [Int] = numStings.map { numStings in
//    return Int(numStings)!
//}

//print(nums)

let sums = fuel.map { $0/3-2 }

// 總數解法一
var output = 0
sums.forEach { sum in
    output += sum
}
print(output)

// 總數解法貳
let total = sums.reduce(0, { x, y in
    x + y
})
print(total)

//let total2 = sums.reduce(0, { $0 + $1 })
//let total3 = sums.reduce(0, +)

//print(total2)
//print(total3)

//var sum = 0
//var counter = 0

//while counter < nums.count {
//    let newValue = nums[counter]/3-2
//    sum += newValue
//    counter += 1
//}

//print(sum)






//var sums: [Int] = []
//
//for index in 0..<nums.count {
//    let sum = nums[index]/3-2
//    sums.append(sum)
//}
//
//print(sums)
//let total = sums.reduce(0, { $0 + $1 })
//
//print(total)





//    return Int(sumStrings)!
//}

//var sum: Int = 0
//for num in nums {
//    sum = sum + num
//}
//
//sum = nums.reduce(0, {$0 + $1})
//print(sum)
