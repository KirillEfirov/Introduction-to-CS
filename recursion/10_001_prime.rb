def prime_by(sequence_number = 6, number=0)
    return number if sequence_number == 1 && prime?(number)

    p "sequence: #{sequence_number}; number: #{number}"
    prime?(number) ? prime_by(sequence_number - 1, number + 1) : prime_by(sequence_number, number + 1)
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