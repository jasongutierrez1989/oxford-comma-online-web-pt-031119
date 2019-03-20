def oxford_comma(array)
  if array.length == 1
    return array.join
  end
  if array.length == 2
    return array.join(" and ")
  end
  if array.length >= 3
    word = array.pop
    array.insert(array.length, 'and ')
    str = array.join(', ') + word
    return str
  end
end
