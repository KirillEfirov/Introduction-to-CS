def merge_sort(arr)
    #puts "Arr: #{arr}"
    return arr if arr.length == 1 || arr.length == 0

    a = merge_sort(arr.slice!(0, arr.length/2))
    b = merge_sort(arr)

    #puts "A: #{a}, B: #{b}"

    sorted = []
    # compare until one half is empty
    until a.empty? || b.empty?
      a.first <= b.first ? sorted << a.shift : sorted << b.shift
    end

    sorted + a + b
end

p merge_sort([4, 0, -1, 5, 9, 18, 1, -3])
p merge_sort([5, 3, 1, 9])
p merge_sort([5, 3, 1, 9, 1, 0])