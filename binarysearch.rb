class BinarySearch
    def sortArray(arr)
        for i in 0...arr.length
            for j in 0...arr.length
                if arr[i] < arr[j]
                    temp = arr[i]
                    arr[i] = arr[j]
                    arr[j] = temp
                end
            end
        end
    end

    def search(arr, value)
        upper = arr.length - 1
        lower = 0
        mid = -1
        while(true)
            if upper < lower
                return
            end

            mid = lower + (upper - lower)/2

            if(arr[mid] < value)
                lower = mid + 1
            elsif (arr[mid] > value)
                upper = mid -1
            elsif (arr[mid] == value)
                return mid
            end
        end
        return -1
    end
end

arr = [12, 3, 45, 89, 26, 47, 89, 90, 243, 0, 8, 2, 3, 1]
bs = BinarySearch.new
bs.sortArray(arr)
print "sorted array : #{arr}\n"
index = bs.search(arr, 89)
print "index = #{index} || value = #{arr[index]}\n"