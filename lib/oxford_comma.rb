def oxford_comma(array)
    if array.count == 1
        return array.pop
    elsif array.count == 2
        return array.join(" and ")
    else
    last_word = array.pop
    phrase = array.join(", ")
    phrase << ", and #{last_word}"
    phrase
    end
end
