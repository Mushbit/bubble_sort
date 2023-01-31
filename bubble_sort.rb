def bubble_sort(array)
    
    place_holder = 0
    counter = 0
    i = 0

    loop do

        if array[i] > array[i + 1]
            place_holder = array[i]
            array[i] = array[i + 1]
            array[i + 1] = place_holder
            counter += 1
        end

        i += 1

        break if !(array[i + 1]) && (counter == 0)
        unless array[i + 1]
            i = 0
            counter = 0
        end

    end

    array
end

puts "Please enter a set of numbers you want to have ordered in the numarical fashion.
When finished, type: run"
numbers = []
until numbers[numbers.length - 1] == "run"
    numbers.push(gets.chomp)
end
numbers.pop
numbers.map!(&:to_i)
p bubble_sort(numbers)
