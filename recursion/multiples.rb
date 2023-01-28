#If we list all the natural numbers below 10 that are multiples of 3 or 5, 
#we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

def multiples(below=10)
    return 0 if below == 0

    #multiplle1=3
    #multiplle2=5

    sum = multiples(below - 1)

    #don't forget to change the number under which you have to calculate the sum
    #you can also change multipliers and their amount 
    (below % 3 == 0 || below % 5 == 0 && below != 10) ? sum += below : sum
end

p multiples