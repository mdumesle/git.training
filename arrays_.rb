states = ["florida ", 3, "pittsburgh ", 8.261987, "washington ", 6 + 4, "denver", "carolina " ]
puts states [2]
puts states [3]
puts states [5]
puts states [-2]
puts states [-6]
puts states [-1]

mascot = ["dolphins ", "steelers ", "redskins ", "broncos ", "panthers " ]

string_one = "My favorite football team is the "
string_two = "although they lost to the "
string_three = "in super bowl fifty "
string_four = "to "

score = [22, 17, 10, 7, 0,]


puts string_one + states[-1]
puts string_one + states[-1] + " " + mascot[-1]
puts string_one + states[-1] + " " + mascot[-1] + string_two + states[-2] + " " + mascot[-2]
puts string_one + states[-1] + " " + mascot[-1] + string_two + states[-2] + " " + mascot[-2] + " " + string_three + " " + score[0].to_s + " " + string_four + " " + score[2].to_s
