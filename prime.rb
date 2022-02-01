require 'pry'

def prime?(number)
    number.each do |i|
        if i > 1 && i % i == 0
            puts "1 eat a cookie"
        else
            puts "this is horseshit"
        end
    end
    # number % n == 0

    # if number is prime return true
    # else number is not prime return false
end

# A prime number is a number other than 1 that is only divisible by itself and 1. 
# the prime numbers between 1 and 10 are 2, 3, 5, and 7
# retur true or false 

# (1..10).each do |i|
#     if i > 1 && i % i == 0
#         binding.pry
#         puts "1 eat a cookie"
#     else
#         puts "this is horseshit"
#     end
#  end
    

#  binding.pry
