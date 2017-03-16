# fib(number) = 0

#     if number < 2
#         number
#    else
#     fib(number) - 1 + fib(number) - 2
#     end

# end

# prime.each(25) do |prime|
#     puts prime
# end

array = [0, 1]
 
    def fibby (25)

        num1 = 0 
        num2 = 1
    25.times do |num|
        num3 = num1 + num2  
        array << num3
        num1 = num2
        num2 = num3
       
    end
end
