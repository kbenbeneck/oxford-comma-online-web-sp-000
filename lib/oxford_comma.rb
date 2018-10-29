def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    array[-2] << " and "
    array.join
  elsif array.count > 2
    return array[-1].prepend "and "
    array.join(", ")
  end
end
