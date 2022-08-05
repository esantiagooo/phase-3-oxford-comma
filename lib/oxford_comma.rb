def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
    array.join(' and ')
    else array[-1] = array[-1].split("").unshift("and ").join
        array.join(", ")
    end
end