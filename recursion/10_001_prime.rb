def prime_by(sequence_number = 6)
    arr = Array.new
    number = 0

    until arr.length == sequence_number do
        arr << number if prime?(number)
        number += 1
    end
    
    arr.last
end

def prime?(number, divider=1)
    return false if number <= 1
    return false if number % divider == 0 && divider < number && divider != 1
    return true  if divider == number

    prime?(number, divider + 1)
end

p prime_by
p prime_by(1)
p prime_by(2)