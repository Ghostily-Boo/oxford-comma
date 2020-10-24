def oxford_comma(array)
    if array.size == 1
        "#{array.first}"
    elsif array.size == 2
        "#{array.first} and #{array.last}"
    else
        chopped = array.first array.size - 1
        chopped.join(", ") << ", and #{array.last}"
    end
end