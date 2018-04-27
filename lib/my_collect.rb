def my_collect(array)
  i = 0
  collection = []
  array.each do |thing|
    collection << yield(thing)
    i += 1
  end
  collection
end
