require "pry"

# leap_year 
# evenly % 4
# is not % 100
# is % 400


    if leapyear % 400 == 0 
       p true 
    elsif leapyear % 100 == 0
        p false 
    elsif year leapyear % (4) == 0 
        p true 
   else
       p false 
    end

 
 p leapyear

 leapyear = [2016, 2017, 2018]
leapyear each do |year|
    if it is a leapyear
        puts "#{leapyear} is a leap year!"
    else 
        puts "#{leapyear} is not a leap year!"
binding.pry 
    end
end  

