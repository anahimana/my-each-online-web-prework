def my_each(arr)
  # code here
  if as_object?
    i = 0
    while i < arr.length
      yield (arr[i])
      i += 1
    end
  else
    puts "Sup"
  end
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end