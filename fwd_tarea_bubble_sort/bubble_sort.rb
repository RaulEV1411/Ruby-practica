def bubble_sort(array)
    if array == [] || array.size == 1
        return array
    else
        array_length = array.size  

        loop do
            validador = false  
            (array_length-1).times do |i|
                if array[i] > array[i+1]
                    array[i], array[i+1] = array[i+1], array[i]
                    validador = true
                end
            end
            break if not validador
        end
    end
    array
end

array=[4,6,5,4,3]
p bubble_sort(array)