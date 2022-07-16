def oxford_comma(array)
    if array.length >2
        last_str = array[-1]
        result = array[0..-2].join(", ")
        result<<(", and #{last_str}")
    elsif  array.length == 2
        result = array[0] + " and " + array[1]

    else
        array.join
    end

end
puts oxford_comma(["fiddleheads", "okra", "kohlrabi"])