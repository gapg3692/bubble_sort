array=[4,3,78,2,0,2]

def bubble_sort(array)
    array_temp = array.clone
array_temp.each_index do |index|
    for i in 0...(array_temp.length-index) do
        if (array_temp[i+1] != nil) && (array_temp[i+1] < array_temp[i])
            temp = array_temp[i+1]
            array_temp[i+1] = array_temp[i]
            array_temp[i] = temp
        end
      end
end
return array_temp
end

p bubble_sort(array)
p array