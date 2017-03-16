# 1.upto(100) {|x|}
# p(x, Math.sq(x))

# (1..100).reduce(:+)**2 - (1..100).map { |n| n**2 }.reduce(:+)

array = [1..100]**2
sum = 0
array.each { |a| sum+=a}
