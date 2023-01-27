def fibs(number)
    return [0]   if number == 0
    return [0,1] if number == 1

    array = fibs(number - 1)

    array << (array[-2] + array[-1])
end

p fibs(0)
p fibs(1)
p fibs(3)
p fibs(8)
p fibs(7)