def my_each(arr)
  # Make sure a block is given
  if block_given?
    i = 0
    while i < arr.length
      yield (arr[i])
      i += 1
    end
    arr
  else
  end
end
