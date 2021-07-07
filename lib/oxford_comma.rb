def oxford_comma(array)
    if array == 1
        array.split("")
    elseif array == 2
            array[1] << ", and"
    elseif array == 3
            array[2] << ", and"
    else array.length => 3
            array[3] << ", and"
    
end