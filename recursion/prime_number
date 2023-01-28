def find_prime(number, divider=1)
    return "not prime" if number <= 1
    return "not prime" if number % divider == 0 && divider < number && divider != 1
    return "prime" if divider == number

    find_prime(number, divider + 1)
end

p "7 is #{find_prime(7)}"
p "8 is #{find_prime(8)}"
p "29 is #{find_prime(29)}"
p "-1 is #{find_prime(-1)}"
p "0 is #{find_prime(0)}"
p "1 is #{find_prime(1)}"
p "2 is #{find_prime(2)}"
