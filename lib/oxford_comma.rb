def oxford_comma(array)
  if array.length == 2 
    "#{array[0]} and #{array[1]}"
  elsif array.length > 3
    "#{array[0]..#{array.last}, and #{array.last}" 
  end 
end 