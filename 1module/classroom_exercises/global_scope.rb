# x = 10
# puts "x is #{x}"
# x += 20
# puts "x is #{x}"


# x is 10
# x is 30
# bash-3.2$

# x = 10
# puts "x is #{x}"
# x += 20
# puts "x is #{x}"

# def print_doubled_value(x)
#     puts "double the value #{x} is #{x * 2}"
#   end

# x is 10
# x is 30

# x = 10
# puts "x is #{x}"
# x += 20
# puts "x is #{x}"

# def print_doubled_value(x)
#     puts "double the value #{x} is #{x * 2}"
#   end

#   print_doubled_value(x)

# x is 10
# x is 30
# double the value 30 is 60

# x = 10
# puts "x is #{x}"
# x += 20
# puts "x is #{x}"

# def print_doubled_value(x)
#     puts "double the value #{x} is #{x * 2}"
  
# end

#   print_doubled_value(x)
 
#  y = 27
 
#   print_doubled_value(y)

# x is 10
# x is 30
# double the value 30 is 60
# double the value 27 is 54

# x = 10
# puts "x is #{x}"
# x += 20
# puts "x is #{x}"

# def print_doubled_value(x)
#   orig = x
#   x = x * 2
#   puts "double the value #{orig} is #{x}"
#   puts "inner x is now: #{x}"
# end

# print_doubled_value(x)
# puts "outer x is still: #{x}"

# x is 10
# x is 30
# double the value 30 is 60
# inner x is now: 60
# outer x is still: 30

# x = 10
# puts "x is #{x}"
# x += 20
# puts "x is #{x}"

# a = 4
# b = 12
# def combine_variables(x)
#   puts "inner x is: #{x}"
#   puts "and outer b is: #{b}"
# end
# combine_variables(a)

# inner x is: 4
# global_scope.rb:89:in `combine_variables': undefined local variable or met
# hod `b' for main:Object (NameError)

# so now lets def method....

# def combine_variables(x)
#   puts "inner x is: #{x}"
#   puts "and outer b is: #{b}"
# end

def b
  12
end

# a = 4
# combine_variables(a)

# inner x is: 4
# and outer b is: 12

def combine_variables(x)
  puts "inner x is: #{x}"
  puts "and outer b is: #{b}"
  b = "pizza"
  puts "but now b is: #{b}"

