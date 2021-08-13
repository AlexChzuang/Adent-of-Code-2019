//: [Previous](@previous)

import UIKit

var fuels = """
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
""".split(separator: "\n").map{ Int($0)! }

var sum: [Int] = []

for index in 0..<fuels.count {
    var num = fuels[index]
    var output = 0
    while true {
        if num / 3 - 2 <= 0 {
            break
        } else {
            num = num / 3 - 2
            output += num
        }
    }
    sum.append(output)
}

print(sum.reduce(0, { $0 + $1 }))



//let sums = nums.map { $0/3-2 }
//let sums2 = sums.map { $0/3-2 }
//let sums3 = sums2.map { $0/3-2 }
//let sums4 = sums3.map { $0/3-2 }
//let sums5 = sums4.map { $0/3-2 }
//let sums6 = sums5.map { $0/3-2 }
//let sums7 = sums6.map { $0/3-2 }
//let sums8 = sums7.map { $0/3-2 }
//let sums9 = sums8.map { $0/3-2 }.filter {num in
//    if num > 0 {
//        return true
//    } else {
//        return false
//    }
//}

//print(sums9)

//let total = sums.reduce(0, +) +
//        sums2.reduce(0, +) +
//        sums3.reduce(0, +) +
//        sums4.reduce(0, +) +
//        sums5.reduce(0, +) +
//        sums6.reduce(0, +) +
//        sums7.reduce(0, +) +
//        sums8.reduce(0, +) +
//        sums9.reduce(0, +)

//print(total)


