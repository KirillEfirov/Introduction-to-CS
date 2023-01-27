def fibs(number)
    return number if number == 1 || number == 0

    return fibs(number - 1) + fibs(number - 2)
end

p fibs(0)
p fibs(1)
p fibs(3)
p fibs(8)
p fibs(7)