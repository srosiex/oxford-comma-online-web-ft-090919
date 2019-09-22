def oxford_comma(array)
array.join each do |word|
  word + " and "
end
end
