def oxford_comma(array)
  if array.length == 1
    return array.join
  end
  if array.length == 2
    return array.join(" and ")
  end
  if array.length >= 3
    array.insert(array.length - 1, 'and ')
    word = array.pop
    str = array.join(', '), word
    return str
  end
end
