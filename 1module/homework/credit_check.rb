# card_number = "4929735477250543"

# valid = false

# Your Luhn Algorithm Here

# Output
## If it is valid, print "The number is valid!"
## If it is invalid, print "The number is invalid!"

acc = cn.split("")
check_digit = acc.pop

acc.each_with_index do |x,idx|
    if idx.even?
        acc[idx] = x * 2
    end
    