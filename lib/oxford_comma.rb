def oxford_comma(array)
  if array.length == 1
    array[0]
 elsif array.length == 2
    array.join(" and ")   
 else array.length >= 3
 array[0...5].join(", ") << ", and #{array[5]}"
 end

end