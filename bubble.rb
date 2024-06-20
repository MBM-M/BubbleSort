def bubble_sort(array)
    
    len = array.length

    (0...len-1).each do |i|
        (0...len-i-1).each do |j|
            if array[j] > array[j + 1]
                temp = array[j]
                array[j] = array[j + 1]
                array[j + 1] = temp
            end
        end
        
    end
    p array
end