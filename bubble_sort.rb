def bubble_sort(array)
    place_holder = 0
    i = 0
    while i < array.length
        if array[i] > array[i + 1]
            p array[i]
            p array
            place_holder = array[i]
            array[i] = array[i + 1]
            array[i + 1] = place_holder
        end
    end
    array
end

bubble_sort([4,3,78,2,0,2])
