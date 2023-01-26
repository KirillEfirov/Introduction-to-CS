def fibs(number)
    fibo = Array.new

    return fibo << number if(number == 0 || number == 1)

    #Fn = Fn-1 + Fn-2
    f1 = 0
    f2 = 1
    fibo = [f1, f2]

    ind = 0

    until fibo.length == number do
        fibo << (fibo[ind] + fibo[ind + 1])
        ind += 1
    end
    fibo
end

p fibs(0)
p fibs(1)
p fibs(8)
p fibs(7)