arr = [12, 3, 45, 89, 26, 47, 89, 90, 243, 0, 8, 2, 3, 1]

print "unsorted array : #{arr}\n"
for i in 0...arr.length
    for j in 0...arr.length
        if arr[i] < arr[j]
            temp = arr[i]
            arr[i] = arr[j]
            arr[j] = temp
        end
    end
end

print "sorted array : #{arr}\n"

