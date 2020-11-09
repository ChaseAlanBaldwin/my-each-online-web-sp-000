
def my_each(array) {|i| puts array[i]}
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end

  array
end
