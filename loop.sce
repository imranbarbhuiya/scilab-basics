clc
clear
a = ["A", "B", "C", "D"]

b = size(a) // [1,4]

// i =1
// while i<=b
// i=i+1
// disp(a(i))
// end

for i=1:b(2)
disp(a(i))
end